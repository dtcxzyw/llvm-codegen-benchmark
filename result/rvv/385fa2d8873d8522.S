func000000000000000a:
	li	a0, -3
	lui	a1, 838861
	srli	a0, a0, 1
	addi	a1, a1, -819
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

