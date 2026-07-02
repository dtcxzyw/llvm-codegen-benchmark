func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 3
	vmsne.vi	v0, v10, 3
	vsll.vi	v8, v8, 22
	lui	a0, 1024
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000001f:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 8, v0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

