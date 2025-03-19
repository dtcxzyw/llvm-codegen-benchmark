func00000000000000f8:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

