func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

