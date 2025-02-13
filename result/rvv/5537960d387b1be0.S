func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000004:
	li	a0, -401
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000014:
	lui	a0, 262144
	addi	a0, a0, 369
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	lui	a0, 65536
	addi	a0, a0, 353
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 79
	vmerge.vim	v10, v10, 3, v0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmsgtu.vi	v0, v8, 4
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000018:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 18
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 199
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 15, v0
	ret

