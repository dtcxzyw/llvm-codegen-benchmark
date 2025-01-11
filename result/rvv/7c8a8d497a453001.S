func00000000000000c2:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000154:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 15
	vmor.mm	v0, v0, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

