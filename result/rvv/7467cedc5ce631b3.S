func0000000000000001:
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, -21
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret

