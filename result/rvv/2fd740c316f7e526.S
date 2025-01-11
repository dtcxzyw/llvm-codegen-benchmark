func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001b4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000003c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

