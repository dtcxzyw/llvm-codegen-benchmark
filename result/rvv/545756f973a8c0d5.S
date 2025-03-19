func0000000000000141:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 2
	ret

func00000000000000c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

