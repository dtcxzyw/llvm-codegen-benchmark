func0000000000000066:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000001f8:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 26
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -204
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000004c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -4
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -4
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000174:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000ea:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000178:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

