func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	li	a0, -3
	vmadd.vx	v8, a0, v9
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 838115
	vadd.vv	v8, v8, v12
	addi	a0, a0, -687
	vmacc.vx	v8, a0, v9
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 9310
	vadd.vv	v8, v8, v12
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v9
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	li	a0, 244
	vmadd.vx	v8, a0, v9
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 838115
	vadd.vv	v8, v8, v12
	addi	a0, a0, -687
	vmacc.vx	v8, a0, v9
	ret

func00000000000000d0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	li	a0, 33
	vmadd.vx	v8, a0, v9
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v9, v8
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vv	v9, v9, v9
	vsub.vv	v8, v8, v9
	ret

func00000000000000d5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	li	a0, 10
	vmacc.vx	v8, a0, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	li	a0, -100
	vmadd.vx	v8, a0, v9
	ret

