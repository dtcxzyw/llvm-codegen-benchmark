func0000000000000007:                   # @func0000000000000007
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 257
	vor.vx	v8, v8, a0
	ret
