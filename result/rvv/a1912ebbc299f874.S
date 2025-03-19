func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 1
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 1
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000178:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 2
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 2
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmsleu.vv	v0, v10, v12
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 8
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

