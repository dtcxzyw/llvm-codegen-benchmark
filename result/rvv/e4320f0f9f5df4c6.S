func00000000000000a4:                   # @func00000000000000a4
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -71
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -7
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -65
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
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
