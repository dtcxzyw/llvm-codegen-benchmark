func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	li	a0, 16
	vrsub.vx	v8, v8, a0
	ret
