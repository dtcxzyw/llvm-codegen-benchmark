func00000000000000d0:                   # @func00000000000000d0
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vminu.vx	v8, v8, a0
	ret
