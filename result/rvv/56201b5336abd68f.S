func0000000000000068:                   # @func0000000000000068
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
