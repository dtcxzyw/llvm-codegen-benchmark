func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 921600
	addi	a0, a0, -2
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 135168
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 1552
	addi	a0, a0, 128
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
