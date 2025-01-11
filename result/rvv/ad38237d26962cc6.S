func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

