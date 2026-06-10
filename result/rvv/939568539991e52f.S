func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vsetvli	zero, zero, e8, m1, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000064:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

