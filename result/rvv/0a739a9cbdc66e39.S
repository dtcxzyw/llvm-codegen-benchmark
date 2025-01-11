func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	li	a0, 1008
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	lui	a0, 65536
	addi	a0, a0, -1
	vor.vv	v8, v8, v10
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	lui	a0, 524032
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsll.vx	v10, v10, a0
	lui	a0, 131071
	vor.vv	v8, v8, v10
	slli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

