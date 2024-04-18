func000000000000009c:                   # @func000000000000009c
	lui	a0, 28672
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 6
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	lui	a2, 244141
	addi	a2, a2, -1536
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmseq.vx	v0, v9, a2
	vmerge.vim	v8, v8, 0, v0
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add.uw	a0, a3, a0
	add.uw	a1, a2, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	vmerge.vvm	v8, v8, v11, v0
	ret
