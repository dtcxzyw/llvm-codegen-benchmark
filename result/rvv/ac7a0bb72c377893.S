func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	lui	a0, 4096
	addi	a0, a0, 256
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	lui	a0, 24672
	addi	a0, a0, 1026
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 4
	lui	a0, 2304
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
