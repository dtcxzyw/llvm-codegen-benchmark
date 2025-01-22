func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

