func0000000000000431:                   # @func0000000000000431
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vadd.vi	v8, v8, 1
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vadd.vi	v9, v10, -1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret
.LCPI3_0:
	.quad	4921441182957829598             # 0x444c78ae552dfdde
func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a1)
	vle64.v	v9, (a2)
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000c31:                   # @func0000000000000c31
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v12, 2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000c01:                   # @func0000000000000c01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v12, 2
	vmseq.vv	v0, v8, v10
	ret
