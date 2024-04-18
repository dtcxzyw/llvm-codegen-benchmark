func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vv	v8, v14, v14
	ret
