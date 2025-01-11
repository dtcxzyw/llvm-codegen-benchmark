func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func00000000000003a1:
	li	a0, -292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 27
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	li	a0, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

