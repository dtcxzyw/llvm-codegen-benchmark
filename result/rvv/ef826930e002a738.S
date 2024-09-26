func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vxm	v8, v10, a0, v0
	vmv1r.v	v0, v12
	vminu.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v8, v10, -1
	vmand.mm	v0, v8, v9
	vmerge.vim	v8, v10, 8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	li	a0, 30
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a1, 27
	vmsgt.vx	v8, v10, a1
	vmand.mm	v0, v8, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, -22
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vi	v8, v10, 5
	vmand.mm	v0, v8, v9
	vmerge.vim	v8, v10, 0, v0
	ret
