func0000000000000291:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret

func0000000000000285:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000787:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 39
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

