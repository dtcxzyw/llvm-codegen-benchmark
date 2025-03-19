func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v10, v10, v12
	vadd.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v10, v10, v12
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v10, v10, v12
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v10, v10, v12
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v10, v10, v12
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

