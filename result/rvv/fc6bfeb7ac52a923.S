func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	li	a0, 20
	vmacc.vx	v8, a0, v9
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v9
	ret

func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v8, a0, v9
	ret

func0000000000000030:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmacc.vx	v8, a0, v9
	ret

func000000000000003f:
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 2
	addi	a0, a0, -1089
	vmacc.vx	v8, a0, v9
	ret

func000000000000003c:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1
	addi	a0, a0, -8
	vmacc.vx	v8, a0, v9
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	li	a0, 3
	vmacc.vx	v8, a0, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 31
	vand.vi	v9, v9, -2
	vsub.vv	v8, v8, v9
	ret

func0000000000000035:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmacc.vx	v8, a0, v9
	ret

func0000000000000060:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1
	addi	a0, a0, -27
	vmacc.vx	v8, a0, v9
	ret

func000000000000002f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v9
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	li	a0, 3
	vmacc.vx	v8, a0, v9
	ret

