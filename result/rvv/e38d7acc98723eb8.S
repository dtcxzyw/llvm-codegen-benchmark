func000000000000022a:
	lui	a0, 1048571
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 7
	addi	a0, a0, 1620
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	li	a0, -81
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000238:
	lui	a0, 1048571
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 7
	addi	a0, a0, 1620
	vmv.v.x	v12, a0
	lui	a0, 1048573
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1619
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000226:
	lui	a0, 1048571
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 7
	addi	a0, a0, 1620
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	li	a0, 81
	vmslt.vx	v0, v8, a0
	ret

func0000000000000234:
	lui	a0, 1048571
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 7
	addi	a0, a0, 1620
	vmv.v.x	v12, a0
	lui	a0, 3
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1620
	vmsltu.vx	v0, v8, a0
	ret

