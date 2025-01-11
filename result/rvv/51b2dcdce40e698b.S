func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 12
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 12
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 12
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 12
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 5
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 2
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 3
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 16
	addi	a0, a0, -37
	vadd.vx	v10, v8, a0
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

