func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vdivu.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vdivu.vv	v8, v10, v8
	ret

