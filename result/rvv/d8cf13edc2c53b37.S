func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	lui	a0, 524288
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	lui	a0, 1024
	addi	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000018:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

