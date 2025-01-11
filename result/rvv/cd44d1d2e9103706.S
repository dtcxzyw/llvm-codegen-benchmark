func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1048575
	vand.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	addi	a0, a0, -2
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	li	a0, 34
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v10, v8, -8
	vwsll.vi	v8, v10, 3
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v10, v8, -8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

