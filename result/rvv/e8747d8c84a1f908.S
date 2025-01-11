func000000000000003b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vi	v9, v9, 5
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

