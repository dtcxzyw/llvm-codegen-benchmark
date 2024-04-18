func0000000000000000:                   # @func0000000000000000
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
