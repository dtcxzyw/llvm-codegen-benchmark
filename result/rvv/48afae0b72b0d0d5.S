func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 244
	addi	a1, a0, 576
	vmacc.vx	v8, a1, v12
	addi	a0, a0, 575
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v10, a0, v8
	vmslt.vx	v0, v10, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, 905
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000606:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1000
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -19
	vmul.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

