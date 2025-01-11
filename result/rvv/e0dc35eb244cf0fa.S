func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 46
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	lui	a0, 1048569
	addi	a0, a0, -1980
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, -8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

