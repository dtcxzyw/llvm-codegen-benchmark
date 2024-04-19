func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v8
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret
func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v8
	vsrl.vi	v10, v10, 22
	vmadd.vv	v8, v14, v10
	ret
