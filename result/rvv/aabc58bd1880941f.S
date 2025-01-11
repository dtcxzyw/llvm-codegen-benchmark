func000000000000000d:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 2
	vwadd.vx	v8, v11, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 255
	vwadd.vx	v8, v11, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -4
	vwadd.vx	v8, v11, a0
	ret

