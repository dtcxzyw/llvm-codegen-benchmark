func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	li	a0, 128
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	vmseq.vx	v0, v8, a0
	vrsub.vi	v8, v8, 0
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
