func0000000000000001:
	lui	a0, 65028
	addi	a0, a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 129
	vnmsub.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret

func0000000000000014:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 5
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v12, v12, a0
	lui	a0, 244141
	vsrl.vi	v12, v12, 7
	addi	a0, a0, -1536
	vnmsub.vx	v12, a0, v10
	vmsleu.vv	v0, v12, v8
	ret

