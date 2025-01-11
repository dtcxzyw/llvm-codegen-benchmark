func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 4
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000007f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 4
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000778:
	li	a0, 514
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f8:
	li	a0, 92
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000006f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f4:
	li	a0, 92
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000006f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000e4:
	li	a0, 92
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000006e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000007e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000374:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

