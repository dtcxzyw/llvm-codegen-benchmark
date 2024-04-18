func0000000000000008:                   # @func0000000000000008
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -10
	vmadd.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 5
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -10
	vmadd.vx	v10, a0, v8
	vmseq.vi	v0, v10, 5
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -10
	vmul.vx	v9, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v9, v8
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmul.vx	v9, v9, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 24
	li	a0, -100
	vmul.vx	v9, v9, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
