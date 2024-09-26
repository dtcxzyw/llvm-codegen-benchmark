func0000000000000011:                   # @func0000000000000011
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vsext.vf2	v12, v8
	vand.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret
