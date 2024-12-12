func0000000000000090:                   # @func0000000000000090
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vadd.vv	v8, v8, v9
	ret
