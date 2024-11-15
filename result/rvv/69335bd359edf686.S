func0000000000000005:                   # @func0000000000000005
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	li	a0, 191
	vmseq.vx	v12, v10, a0
	li	a0, 16
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgt.vi	v12, v10, 0
	vmerge.vim	v10, v14, -1, v0
	vmv1r.v	v0, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
