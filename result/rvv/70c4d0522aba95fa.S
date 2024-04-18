func0000000000000053:                   # @func0000000000000053
	lui	a0, 1048575
	srli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -1065
	vrsub.vx	v8, v10, a0
	ret
