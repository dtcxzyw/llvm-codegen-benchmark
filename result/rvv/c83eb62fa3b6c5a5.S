func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v8, 7
	vmseq.vi	v0, v8, 1
	li	a0, 16
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v8, 8
	vmseq.vi	v0, v8, 1
	li	a0, 16
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v8
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
