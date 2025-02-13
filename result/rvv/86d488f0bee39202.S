func0000000000000002:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vi	v0, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000031:
	li	a0, 7
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 9
	slli	a0, a0, 8
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 9, v0
	vor.vv	v8, v8, v10
	ret

