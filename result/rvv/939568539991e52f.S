func0000000000000061:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v10, 3, v0
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

