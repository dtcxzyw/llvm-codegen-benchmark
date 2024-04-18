func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 768
	addi	a0, a0, 128
	vmv.v.x	v12, a0
	lui	a0, 800
	addi	a0, a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
