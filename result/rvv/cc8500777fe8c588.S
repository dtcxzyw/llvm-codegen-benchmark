func0000000000000601:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000608:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, -1
	vmerge.vim	v10, v10, 1, v0
	vsra.vv	v8, v8, v10
	srli	a0, a0, 11
	vmsgtu.vx	v0, v8, a0
	ret

