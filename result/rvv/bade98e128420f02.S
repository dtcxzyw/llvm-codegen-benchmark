func0000000000000001:                   # @func0000000000000001
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	li	a0, 1075
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	li	a0, 1075
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
