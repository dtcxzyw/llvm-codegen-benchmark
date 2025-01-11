func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret

func000000000000005f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vwaddu.vv	v10, v8, v9
	li	a0, 258
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000004f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

