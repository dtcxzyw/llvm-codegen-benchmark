func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 13, v0.t
	vadd.vi	v8, v8, -13
	vmsleu.vi	v0, v8, -13
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	vmseq.vi	v0, v8, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -79
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vmseq.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -94
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 31
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -94
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -89
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 4
	ret
