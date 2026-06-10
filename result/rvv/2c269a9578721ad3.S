func0000000000000018:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v8, v10
	ret

