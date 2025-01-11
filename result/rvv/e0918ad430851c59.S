func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 1000
	vmadd.vx	v8, a0, v9
	ret

func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmadd.vx	v8, a0, v9
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -30
	vmadd.vx	v8, a0, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	lui	a0, 1046135
	addi	a0, a0, -1664
	vmadd.vx	v8, a0, v9
	ret

func0000000000000035:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmadd.vx	v8, a0, v9
	ret

