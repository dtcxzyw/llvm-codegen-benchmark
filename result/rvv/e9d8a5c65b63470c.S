func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsext.vf2	v11, v9
	li	a0, 10
	vwmul.vx	v8, v11, a0
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vsext.vf4	v12, v9
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsext.vf2	v11, v9
	li	a0, -5
	vwmulsu.vx	v8, v11, a0
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

