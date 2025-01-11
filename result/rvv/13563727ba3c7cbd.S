func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	li	a0, 127
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, 511
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

