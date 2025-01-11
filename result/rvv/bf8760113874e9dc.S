func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func0000000000000075:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000065:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func00000000000000f4:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

