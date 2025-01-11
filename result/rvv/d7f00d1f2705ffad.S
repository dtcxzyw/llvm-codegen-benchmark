func0000000000000018:
	li	a0, 304
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	li	a0, 65
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	li	a0, -511
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

