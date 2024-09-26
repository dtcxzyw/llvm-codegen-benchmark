func0000000000000031:                   # @func0000000000000031
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vand.vx	v10, v12, a0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, -8
	vmseq.vi	v0, v10, 0
	li	a0, 136
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, -8
	vmsleu.vi	v0, v10, 1
	li	a0, 64
	vadd.vx	v8, v12, a0, v0.t
	ret
