func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret
