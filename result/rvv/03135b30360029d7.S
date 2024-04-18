func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 63
	vmin.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 1000
	vmin.vx	v8, v8, a0
	ret
