func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v12
	vwadd.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v12
	vwadd.wv	v8, v8, v10
	ret

