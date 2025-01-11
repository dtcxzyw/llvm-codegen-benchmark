func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret

