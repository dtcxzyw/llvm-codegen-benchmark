func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 32
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

