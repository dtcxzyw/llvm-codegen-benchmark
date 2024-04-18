func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1
	addiw	a0, a0, 112
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
