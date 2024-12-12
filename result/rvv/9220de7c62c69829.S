func00000000000001e4:                   # @func00000000000001e4
	li	a0, 84
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 50
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a0, 204
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001e9:                   # @func00000000000001e9
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v12, v8
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a0, 84
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 50
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
