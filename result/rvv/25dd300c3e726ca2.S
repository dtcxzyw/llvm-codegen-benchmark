func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	li	a0, 8
	vmax.vx	v8, v12, a0, v0.t
	vadd.vi	v8, v8, -3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 1
	vmax.vx	v8, v12, a0, v0.t
	vadd.vi	v8, v8, 1
	ret
