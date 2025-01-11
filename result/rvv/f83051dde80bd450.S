func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vand.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vand.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 15
	vand.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 5
	vand.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

