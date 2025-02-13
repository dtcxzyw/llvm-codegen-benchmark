func0000000000000028:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	lui	a0, 2
	addi	a0, a0, -2046
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 7
	vmor.mm	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsleu.vi	v12, v8, 7
	vmseq.vi	v8, v10, 0
	vmv.v.i	v10, 8
	vmor.mm	v0, v12, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000021:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	lui	a0, 262172
	addi	a0, a0, 128
	vmseq.vi	v10, v8, 0
	vmv.v.x	v8, a0
	lui	a0, 262144
	addi	a0, a0, 128
	vmor.mm	v0, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	ret

