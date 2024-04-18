func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 63
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 1000
	vmin.vx	v8, v8, a0
	li	a0, -1000
	vmax.vx	v8, v8, a0
	ret
