func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 3
	vwmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 7
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 6
	vwmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vwmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v10
	ret

