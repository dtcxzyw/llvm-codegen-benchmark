func0000000000000074:                   # @func0000000000000074
	lui	a0, 2
	addi	a0, a0, 1171
	vsetivli	zero, 16, e16, m2, ta, mu
	vmulhu.vx	v10, v8, a0
	li	a0, 7
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
