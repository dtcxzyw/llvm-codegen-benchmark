func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	lui	a0, 8
	vmor.mm	v0, v0, v10
	addi	a0, a0, 3
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	li	a0, 135
	vmor.mm	v0, v0, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 7
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

