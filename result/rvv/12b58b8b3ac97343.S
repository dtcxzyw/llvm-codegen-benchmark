func0000000000000001:
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vxor.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret

