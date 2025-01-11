func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

