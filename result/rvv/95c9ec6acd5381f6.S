func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 64
	vmv.v.x	v10, a0
	lui	a0, 80
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
