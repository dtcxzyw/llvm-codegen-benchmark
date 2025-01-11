func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 7
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

