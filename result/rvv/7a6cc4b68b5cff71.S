func0000000000000015:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 4
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 1708
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 122
	vmacc.vx	v9, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v8, v10, 2
	ret

func0000000000000017:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 6
	vmacc.vx	v9, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v8, v10, 2
	ret

