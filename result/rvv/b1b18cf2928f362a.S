func00000000000001e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 6
	li	a0, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

