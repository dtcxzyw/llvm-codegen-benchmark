func000000000000003f:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v9
	vwmul.vx	v10, v12, a0
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v9
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

func0000000000000015:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v9
	vwmul.vx	v10, v12, a0
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

