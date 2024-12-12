func0000000000000064:                   # @func0000000000000064
	li	a0, 26
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 26
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vx	v0, v10, a0
	li	a0, -1280
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, -20
	vadd.vx	v8, v8, a0, v0.t
	ret
