func0000000000000018:                   # @func0000000000000018
	lui	a0, 2
	addi	a0, a0, 530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 120
	vmv.v.x	v12, a0
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	li	a0, 45
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, -105
	vmv.v.x	v12, a0
	vmsgt.vi	v10, v8, 0
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
