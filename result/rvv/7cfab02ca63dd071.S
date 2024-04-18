func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 524288
	vmseq.vx	v0, v8, a0
	vmax.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
