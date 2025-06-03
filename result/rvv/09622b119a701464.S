func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 11
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vmseq.vv	v0, v8, v10
	ret

func0000000000000068:
	lui	a0, 1
	addi	a1, a0, -1793
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -1537
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000065:
	lui	a0, 1
	addi	a1, a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, 510
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 126
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 204
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

