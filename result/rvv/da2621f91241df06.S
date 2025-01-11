func0000000000000028:
	lui	a0, 41216
	addiw	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	lui	a0, 65536
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	lui	a0, 16384
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret

