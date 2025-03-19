func0000000000000188:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, -6
	vwmulsu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

