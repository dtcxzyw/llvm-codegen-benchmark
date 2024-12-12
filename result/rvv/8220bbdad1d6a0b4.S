func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vmul.vv	v10, v12, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 16
	vmadd.vv	v8, v14, v10
	ret
func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vmul.vv	v10, v12, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
