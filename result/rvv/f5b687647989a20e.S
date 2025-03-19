func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, -63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func00000000000000a4:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v8, v8, 7
	vmand.mm	v0, v8, v0
	ret

func00000000000000b4:
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 48
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret

