func0000000000000007:                   # @func0000000000000007
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	vor.vi	v8, v8, 1
	ret
