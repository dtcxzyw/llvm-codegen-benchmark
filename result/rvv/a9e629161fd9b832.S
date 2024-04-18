func0000000000000010:                   # @func0000000000000010
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 9
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
