func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 10
	vmerge.vim	v10, v8, 2, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

