func0000000000000010:
	lui	a0, 4096
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

