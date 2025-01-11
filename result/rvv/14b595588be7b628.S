func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 12
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 1
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmseq.vv	v0, v12, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 3
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 1
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmseq.vv	v0, v12, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret

