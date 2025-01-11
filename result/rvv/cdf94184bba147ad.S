func0000000000000184:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 12
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

