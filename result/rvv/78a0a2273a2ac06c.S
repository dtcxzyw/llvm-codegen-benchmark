func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, -16, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, -8, v0
	ret

