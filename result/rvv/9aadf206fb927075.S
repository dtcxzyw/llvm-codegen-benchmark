func00000000000001cc:                   # @func00000000000001cc
	lui	a0, 33825
	addi	a0, a0, 133
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 4
	li	a0, 31
	vnmsub.vx	v14, a0, v12
	vor.vv	v10, v14, v10
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 8
	vmor.mm	v0, v12, v10
	ret
