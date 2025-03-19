func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -5
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func000000000000002f:
	lui	a0, 983040
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vwsll.vi	v10, v12, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

