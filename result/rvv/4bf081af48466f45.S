func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 12
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 3
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 3
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

