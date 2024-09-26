func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 0
	vrsub.vi	v10, v10, 0, v0.t
	vmv1r.v	v0, v12
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v8, a0
	vrsub.vi	v10, v10, 0, v0.t
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v10, a0, v0
	ret
