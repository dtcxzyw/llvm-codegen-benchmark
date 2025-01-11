func0000000000000021:
	li	a0, 22
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	li	a0, 22
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 3, v0
	vmsltu.vv	v0, v10, v8
	ret

