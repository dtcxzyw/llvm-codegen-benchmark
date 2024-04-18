func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 5
	li	a0, 20
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vminu.vv	v8, v10, v8
	ret
