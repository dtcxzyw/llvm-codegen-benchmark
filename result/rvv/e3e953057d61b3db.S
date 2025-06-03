func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 255
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 1022
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 516
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 244
	addi	a0, a0, 576
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -1024
	vmslt.vx	v0, v8, a0
	lui	a0, 1048332
	addi	a0, a0, -576
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	lui	a0, 16
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 6, v0
	ret

func0000000000000014:
	li	a0, 203
	slli	a0, a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 235
	slli	a0, a0, 49
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	li	a0, 251
	slli	a0, a0, 49
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 10
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 30
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 63
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

