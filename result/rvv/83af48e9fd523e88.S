func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 21
	vrsub.vi	v10, v10, 0
	li	a0, -292
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
