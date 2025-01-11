func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	lui	a0, 67109
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func0000000000000010:
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 67109
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

