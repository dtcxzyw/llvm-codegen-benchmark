func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v12, v14, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
