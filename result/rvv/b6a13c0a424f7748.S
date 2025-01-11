func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 26
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	li	a0, -48
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 17
	vmacc.vx	v8, a0, v10
	ret

