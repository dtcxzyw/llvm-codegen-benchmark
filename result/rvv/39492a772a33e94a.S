func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000134:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000378:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	vmsltu.vv	v0, v12, v8
	ret

func00000000000003e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000005f8:
	li	a0, -57
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func00000000000007f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 6
	vmsltu.vv	v0, v12, v8
	ret

