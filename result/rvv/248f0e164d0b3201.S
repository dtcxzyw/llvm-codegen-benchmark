func0000000000000044:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 10
	vnmsub.vx	v12, a0, v10
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

