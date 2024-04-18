func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
