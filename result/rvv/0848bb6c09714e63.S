func0000000000000000:                   # @func0000000000000000
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
