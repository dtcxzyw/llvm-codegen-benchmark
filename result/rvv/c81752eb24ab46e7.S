func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 23
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 220
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

