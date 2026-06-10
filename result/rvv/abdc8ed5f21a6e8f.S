func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 1
	vsll.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vandn.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret

