func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	li	a0, -64
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

