func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 599186
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 20972
	addi	a0, a0, -1968
	vmv.v.x	v12, a0
	lui	a0, 796918
	vadd.vv	v8, v10, v8
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v8
	lui	a0, 10486
	vror.vi	v8, v12, 2
	addi	a0, a0, -984
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 20972
	addi	a0, a0, -1968
	vmv.v.x	v12, a0
	lui	a0, 796918
	vadd.vv	v8, v10, v8
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v8
	lui	a0, 2621
	vror.vi	v8, v12, 4
	addi	a0, a0, 1802
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 599186
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 599186
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 6
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 174763
	addi	a0, a0, -1366
	vmv.v.x	v12, a0
	lui	a0, 699051
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1365
	vmacc.vx	v12, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsleu.vx	v0, v12, a0
	ret

