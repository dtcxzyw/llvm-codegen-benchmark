func0000000000000004:                   # @func0000000000000004
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 5
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
