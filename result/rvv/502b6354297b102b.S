func0000000000000001:                   # @func0000000000000001
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 5
	li	a1, 60
	vnmsub.vx	v12, a1, v10
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	vnmsub.vx	v10, a1, v8
	vor.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a1, 10
	vnmsub.vx	v12, a1, v10
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	vnmsub.vx	v10, a1, v8
	vor.vv	v8, v10, v12
	vmsgtu.vi	v0, v8, 1
	ret
