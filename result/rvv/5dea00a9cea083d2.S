func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

