func00000000000003a1:                   # @func00000000000003a1
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 27
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
