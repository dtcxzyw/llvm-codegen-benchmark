func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.vv	v10, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.vv	v10, v12, v8
	li	a0, 49
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.vv	v10, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.vv	v10, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

