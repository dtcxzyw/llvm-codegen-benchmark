func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 14
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
