func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmax.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmaxu.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmin.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

