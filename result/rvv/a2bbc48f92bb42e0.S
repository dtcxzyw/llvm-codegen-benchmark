func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	ret
