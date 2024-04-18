func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -2
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	li	a0, -1137
	vmslt.vx	v0, v8, a0
	ret
