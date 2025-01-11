func0000000000000004:
	li	a0, 40
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 224
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	li	a0, 508
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	ret

