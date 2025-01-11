func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 524032
	vand.vx	v8, v8, a0
	vsub.vv	v8, v9, v8
	ret

