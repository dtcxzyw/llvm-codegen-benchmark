func0000000000000001:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v9, v9, a0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v9, v9, a0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 9
	addi	a0, a0, -320
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v9, v9, a0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

