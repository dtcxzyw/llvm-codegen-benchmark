func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000008:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

