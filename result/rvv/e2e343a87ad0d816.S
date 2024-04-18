func0000000000000001:                   # @func0000000000000001
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 54
	vrsub.vx	v10, v10, a0
	li	a0, 1075
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 54
	vrsub.vx	v10, v10, a0
	li	a0, 1075
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
