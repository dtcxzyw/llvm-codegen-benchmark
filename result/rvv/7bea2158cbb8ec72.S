func0000000000000007:                   # @func0000000000000007
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 2000
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
