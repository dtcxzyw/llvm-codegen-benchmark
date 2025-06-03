func0000000000000008:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1221
	vsub.vv	v8, v10, v8
	addi	a0, a0, -1217
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, 600
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000206:
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 4883
	vsub.vv	v8, v10, v8
	addi	a0, a0, -769
	vmsgt.vx	v0, v8, a0
	ret

func00000000000002aa:
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, 1024
	vmsgt.vx	v0, v8, a0
	ret

func00000000000002a6:
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, -1075
	vmslt.vx	v0, v8, a0
	ret

