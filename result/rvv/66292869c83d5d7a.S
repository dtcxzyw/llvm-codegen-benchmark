func0000000000000001:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	lui	a0, 20678
	addiw	a0, a0, -737
	vxor.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	lui	a0, 524288
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 30
	li	a0, 32
	vsra.vx	v8, v8, a0
	vxor.vi	v8, v8, 1
	ret

