func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	li	a0, 365
	vmul.vx	v8, v8, a0
	ret

