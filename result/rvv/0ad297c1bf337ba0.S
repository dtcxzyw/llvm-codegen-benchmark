func0000000000000000:
	li	a0, 25
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000015:
	li	a0, -62
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 63
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000011:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

