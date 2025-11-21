func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v10, a0, v8
	li	a0, 1024
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 9
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v10, a0, v8
	bseti	a0, zero, 32
	vmsgtu.vx	v0, v10, a0
	ret

