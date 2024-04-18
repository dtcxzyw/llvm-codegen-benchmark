func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmax.vv	v8, v8, v12, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmax.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
