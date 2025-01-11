func0000000000000141:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000144:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000154:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

