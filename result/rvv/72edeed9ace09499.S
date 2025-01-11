func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000010:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000028:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

