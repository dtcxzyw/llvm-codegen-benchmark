func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	lui	a0, 1046528
	vandn.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	lui	a0, 48
	vand.vx	v8, v8, a0
	ret

