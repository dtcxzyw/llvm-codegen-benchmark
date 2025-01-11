func0000000000000001:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 17
	vmsltu.vx	v0, v10, a0
	lui	a0, 65536
	addi	a0, a0, 353
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 9
	vmsgtu.vx	v0, v10, a0
	li	a0, 144
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

