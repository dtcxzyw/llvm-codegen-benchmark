func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 4
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

