func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

