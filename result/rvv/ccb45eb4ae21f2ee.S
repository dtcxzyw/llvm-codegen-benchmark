func0000000000000021:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000034:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

