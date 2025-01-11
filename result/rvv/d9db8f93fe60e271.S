func0000000000000181:
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v10
	lui	a0, 10486
	addi	a0, a0, -984
	vror.vi	v10, v12, 2
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vmseq.vi	v10, v12, 2
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func0000000000000024:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	li	a0, 17
	vmseq.vi	v10, v12, 1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000014a:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 30
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 4
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vmsgt.vi	v10, v12, 0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vmseq.vi	v10, v12, 1
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

