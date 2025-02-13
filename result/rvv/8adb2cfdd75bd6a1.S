func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, -2
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000008:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 3
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret

