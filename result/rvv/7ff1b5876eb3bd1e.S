func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 31
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 31
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 31
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 31
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret

