func0000000000000008:                   # @func0000000000000008
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 11
	vsrl.vi	v8, v8, 11
	vmseq.vv	v0, v8, v10
	ret
