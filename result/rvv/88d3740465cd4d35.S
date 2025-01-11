func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 8
	addi	a0, a0, -1023
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

