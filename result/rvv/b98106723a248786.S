func000000000000000c:
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	lui	a0, 10486
	vror.vi	v8, v10, 2
	addi	a0, a0, -984
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v8, v10, 2
	vmand.mm	v0, v8, v0
	ret

func000000000000000a:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 4
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 30
	vnmsub.vx	v10, a0, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v0, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v0, v8
	ret

