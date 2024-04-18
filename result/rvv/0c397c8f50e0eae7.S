func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	fli.s	fa5, 0.5
	vmflt.vf	v0, v10, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	fli.s	fa5, 0.5
	vmfge.vf	v0, v10, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmfeq.vv	v0, v10, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v10, fa5
	ret
