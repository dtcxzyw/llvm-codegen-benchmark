func000000000000000f:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -25
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 14
	lui	a0, 4
	vadd.vx	v8, v8, a0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

