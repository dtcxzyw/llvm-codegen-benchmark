func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 11
	vmerge.vim	v8, v8, 0, v0
	ret

