func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

