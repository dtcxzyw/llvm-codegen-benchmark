func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	lui	a0, 233017
	addi	a0, a0, -455
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

