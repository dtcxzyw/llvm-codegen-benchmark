func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003e1:
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000007e1:
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000005e1:
	li	a0, -20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

