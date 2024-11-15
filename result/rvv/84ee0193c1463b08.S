func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, 255
	vsrl.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 66
	vmseq.vx	v0, v8, a0
	ret
