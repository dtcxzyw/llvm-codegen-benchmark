func0000000000000064:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.vx	v8, v11, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000e4:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.vx	v8, v11, a0, v0.t
	ret

