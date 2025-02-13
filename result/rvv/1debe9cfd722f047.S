func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v8
	vmseq.vi	v0, v10, 1
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 24
	lui	a0, 14
	addi	a0, a0, -339
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v8
	lui	a0, 14
	addi	a0, a0, -339
	vmseq.vx	v0, v10, a0
	lui	a0, 87381
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, 1365
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v8
	lui	a0, 14
	addi	a0, a0, -339
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v8
	lui	a0, 14
	addi	a0, a0, -339
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

