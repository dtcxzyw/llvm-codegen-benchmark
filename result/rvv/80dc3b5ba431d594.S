func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 5
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v10, v8
	ret

func0000000000000008:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmaxu.vv	v8, v10, v8
	ret

