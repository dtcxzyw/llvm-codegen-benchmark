func000000000000006b:                   # @func000000000000006b
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmin.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmin.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
