func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 60
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

