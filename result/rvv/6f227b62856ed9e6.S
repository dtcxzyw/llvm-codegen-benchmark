func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

