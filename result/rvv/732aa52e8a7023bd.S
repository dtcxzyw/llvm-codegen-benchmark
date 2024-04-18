func00000000000000b1:                   # @func00000000000000b1
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, 1
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, 1
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
