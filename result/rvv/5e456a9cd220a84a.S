func0000000000000314:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v11, v11
	vrev8.v	v10, v10
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000304:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v11, v11
	vrev8.v	v10, v10
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

