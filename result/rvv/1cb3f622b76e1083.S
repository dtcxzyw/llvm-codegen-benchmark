func000000000000008a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, -17
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmslt.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000186:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 17
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000ea:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmslt.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, -32
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

