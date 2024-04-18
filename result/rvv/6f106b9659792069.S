func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v9, v9
	li	a0, -32
	vor.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
