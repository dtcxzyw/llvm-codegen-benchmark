func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 838115
	addi	a0, a0, -687
	vmadd.vx	v9, a0, v8
	vror.vi	v8, v9, 19
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 797483
	addi	a0, a0, -451
	vmadd.vx	v9, a0, v8
	vror.vi	v8, v9, 15
	ret

