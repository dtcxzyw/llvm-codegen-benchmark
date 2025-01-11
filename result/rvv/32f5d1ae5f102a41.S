func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 3
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 174763
	addi	a0, a0, -1366
	vmv.v.x	v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsgtu.vx	v0, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret

