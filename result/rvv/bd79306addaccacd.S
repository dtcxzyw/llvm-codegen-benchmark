func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v10, v8
	li	a0, 512
	vmsltu.vx	v0, v8, a0
	ret

