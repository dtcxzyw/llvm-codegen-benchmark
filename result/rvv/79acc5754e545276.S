func0000000000000034:
	li	a0, 273
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -272
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000024:
	lui	a0, 524288
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 8
	addiw	a1, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	addiw	a0, a0, -513
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

