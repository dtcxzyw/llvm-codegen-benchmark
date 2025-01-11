func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 65534
	vand.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 65534
	vand.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 524288
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

