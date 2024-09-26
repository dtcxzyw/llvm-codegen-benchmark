func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	li	a0, 8
	vminu.vx	v8, v8, a0
	ret
