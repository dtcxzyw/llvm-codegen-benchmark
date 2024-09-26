func0000000000000051:                   # @func0000000000000051
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmseq.vi	v0, v10, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vadd.vi	v10, v8, 15, v0.t
	vmseq.vi	v0, v10, 0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 1
	li	a0, -29
	vadd.vx	v10, v8, a0, v0.t
	vmseq.vi	v0, v10, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 1
	vadd.vi	v10, v8, -2, v0.t
	vmseq.vi	v0, v10, -1
	ret
