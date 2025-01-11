func0000000000000001:
	li	a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

func0000000000000011:
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

func0000000000000015:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

