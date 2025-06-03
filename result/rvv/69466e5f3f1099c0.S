func0000000000000055:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	li	a0, 60
	vmul.vx	v8, v10, a0
	ret

func0000000000000000:
	lui	a0, 3072
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	addi	a0, a0, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 1039
	addi	a0, a0, 505
	vmul.vx	v8, v10, a0
	ret

func0000000000000054:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret

