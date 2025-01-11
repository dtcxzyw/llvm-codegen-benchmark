func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

