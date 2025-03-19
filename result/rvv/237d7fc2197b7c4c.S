func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, -127
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, -127
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

