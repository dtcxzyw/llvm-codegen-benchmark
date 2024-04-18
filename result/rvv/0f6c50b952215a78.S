func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vmul.vv	v8, v9, v8
	li	a0, 32
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
