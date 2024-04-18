func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 1, v0
	li	a0, 88
	vwmul.vx	v8, v10, a0
	ret
func0000000000000019:                   # @func0000000000000019
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	lui	a0, 1
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 20
	vwmul.vx	v8, v10, a0
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 32
	addi	a0, a0, -5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	lui	a0, 64
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 24
	vwmul.vx	v8, v10, a0
	ret
