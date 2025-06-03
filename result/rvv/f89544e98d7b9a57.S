func0000000000000c68:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a1, 1048560
	vmerge.vvm	v8, v10, v8, v0
	vandn.vx	v10, v12, a1
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	ret

