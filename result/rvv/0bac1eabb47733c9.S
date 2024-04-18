func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
