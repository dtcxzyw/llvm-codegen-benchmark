func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vrsub.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vrsub.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

