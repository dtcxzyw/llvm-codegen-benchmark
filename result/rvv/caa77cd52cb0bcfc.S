func00000000000000a4:                   # @func00000000000000a4
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
