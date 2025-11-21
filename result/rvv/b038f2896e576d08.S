func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	li	a0, 3
	vmadd.vx	v8, a0, v9
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 22
	vadd.vx	v9, v9, a0
	li	a0, 21
	vmadd.vx	v8, a0, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -2
	li	a0, 10
	vmadd.vx	v8, a0, v9
	ret

func0000000000000095:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -360
	vadd.vx	v9, v9, a0
	li	a0, -10
	vmadd.vx	v8, a0, v9
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v9, v9, a0
	vmadd.vx	v8, a0, v9
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 3
	li	a0, 3
	vmadd.vx	v8, a0, v9
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v9, v9, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v8, a0, v9
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v9, v9, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v8, a0, v9
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v9, v9, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v8, a0, v9
	ret

