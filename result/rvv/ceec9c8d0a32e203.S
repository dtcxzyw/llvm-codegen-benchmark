func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, 4
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -4
	ret

