func0000000000000009:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000003:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 48
	vmv.v.x	v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	lui	a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret

