func0000000000000210:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmsgtu.vx	v14, v12, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmsltu.vx	v14, v12, a0
	vsub.vv	v8, v8, v10
	li	a0, 56
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmsle.vi	v14, v12, 7
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -8
	vmor.mm	v0, v10, v14
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmsgt.vi	v14, v12, -8
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, 7
	vmor.mm	v0, v10, v14
	ret

