func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v10, v8
	ret

func0000000000000010:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v10, v8
	ret

