func0000000000000007:
	lui	a0, 256
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 1016
	lui	a1, 1048568
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vadd.vx	v10, v10, a1
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	li	a0, -31
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vadd.vi	v10, v10, 2
	vand.vi	v8, v8, -8
	vor.vv	v8, v10, v8
	ret

