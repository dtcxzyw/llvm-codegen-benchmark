func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 65536
	addiw	a0, a0, 63
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1024
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	li	a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

