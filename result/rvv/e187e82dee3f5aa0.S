func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000378:
	li	a0, 1846
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001e8:
	li	a0, 21
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

