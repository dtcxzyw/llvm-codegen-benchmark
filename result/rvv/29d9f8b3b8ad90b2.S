func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000007f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000006f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000003f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000002f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000006b8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

