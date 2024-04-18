func0000000000000008:                   # @func0000000000000008
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vnsrl.wi	v8, v8, 0
	li	a0, -10
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v0, v8, 5
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vnsrl.wi	v8, v8, 0
	li	a0, -10
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 5
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -10
	vmul.vx	v9, v10, a0
	vnsrl.wi	v8, v8, 0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v9, v8
	ret
func0000000000000e01:                   # @func0000000000000e01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmul.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vrsub.vi	v8, v11, 0
	vmseq.vv	v0, v10, v8
	ret
