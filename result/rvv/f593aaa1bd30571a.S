func00000000000001d1:                   # @func00000000000001d1
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 27
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	li	a0, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 17
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v12, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func00000000000001f8:                   # @func00000000000001f8
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v12, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 11
	li	a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v12, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
