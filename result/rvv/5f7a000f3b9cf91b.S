func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 24
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vand.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
