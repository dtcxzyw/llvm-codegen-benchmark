func0000000000000001:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 320
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 393216
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret

