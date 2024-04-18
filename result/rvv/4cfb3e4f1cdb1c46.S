func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000201:                   # @func0000000000000201
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v10, 0
	vmsne.vv	v0, v8, v9
	ret
func000000000000020c:                   # @func000000000000020c
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v10, 0
	vmsne.vv	v0, v8, v9
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 24
	li	a0, -100
	vmacc.vx	v9, a0, v8
	vmsleu.vi	v0, v9, 9
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
