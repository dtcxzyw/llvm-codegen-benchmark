func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmin.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmaxu.vv	v8, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmin.vv	v8, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret

