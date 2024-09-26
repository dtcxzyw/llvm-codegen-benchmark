func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	li	a0, 7
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	ret
