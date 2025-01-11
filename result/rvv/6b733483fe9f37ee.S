func00000000000006e6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 27
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, -3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, -7
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, -2
	vmslt.vv	v0, v10, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, -3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v10, v8
	ret

