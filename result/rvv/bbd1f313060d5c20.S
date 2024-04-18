func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vclz.v	v8, v8
	ret
