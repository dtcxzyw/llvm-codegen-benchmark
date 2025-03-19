func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

