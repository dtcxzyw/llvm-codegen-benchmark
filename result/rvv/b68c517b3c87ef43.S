func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	lui	a0, 1
	vmerge.vim	v8, v8, 1, v0
	addi	a0, a0, -2047
	vxor.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000015:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 6
	vfcvt.f.xu.v	v8, v8
	ret

