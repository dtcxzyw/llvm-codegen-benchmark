func0000000000000015:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	vsll.vi	v8, v8, 6
	ret

func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	vsll.vi	v8, v8, 2
	ret

