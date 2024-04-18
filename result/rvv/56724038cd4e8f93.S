func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v8, a0
	vmsle.vi	v0, v8, 0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, zero
	vmseq.vi	v0, v8, 0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 3
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 2, v0
	ret
