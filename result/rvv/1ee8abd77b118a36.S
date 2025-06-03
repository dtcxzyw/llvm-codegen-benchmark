func0000000000000007:
	li	a0, 107
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	lui	a0, 248
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 257
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 63424
	addi	a0, a0, -461
	vor.vv	v8, v12, v8
	bseti	a0, a0, 31
	bseti	a0, a0, 55
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 60162
	bseti	a1, a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a1
	lui	a1, 983039
	slli	a1, a1, 16
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a1
	vor.vv	v8, v8, v10
	ret

