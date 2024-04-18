func0000000000000706:                   # @func0000000000000706
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v12
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000306:                   # @func0000000000000306
	ld	a1, 8(a0)
	lwu	a2, 4(a0)
	ld	a3, 24(a0)
	lwu	a0, 20(a0)
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vnsrl.wi	v8, v8, 0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000701:                   # @func0000000000000701
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000506:                   # @func0000000000000506
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v12
	ret
