func0000000000000051:                   # @func0000000000000051
	li	a0, -52
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, -2
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 255
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
