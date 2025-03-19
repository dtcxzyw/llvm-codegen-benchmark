func0000000000000141:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000158:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000148:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000144:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000154:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

