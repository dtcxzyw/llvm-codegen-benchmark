func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
