func0000000000000001:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 10
	vmadd.vx	v8, a0, v9
	ret

func0000000000000000:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 10
	vmadd.vx	v8, a0, v9
	ret

func0000000000000005:
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 3
	vmadd.vx	v8, a0, v9
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 6
	li	a0, 6
	vmadd.vx	v8, a0, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 8
	li	a0, 28
	vmadd.vx	v8, a0, v9
	ret

