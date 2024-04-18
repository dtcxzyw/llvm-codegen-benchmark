func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
