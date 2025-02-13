func0000000000000006:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 20
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, 9
	vmerge.vim	v8, v12, 1, v0
	li	a0, 771
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	lui	a0, 524288
	addi	a0, a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 6
	ret

func0000000000000001:
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	li	a0, 122
	vmv.v.x	v8, a0
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsleu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

