func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

