func000000000000002c:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret

func0000000000000021:
	lui	a0, 12288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v12, v8
	ret

