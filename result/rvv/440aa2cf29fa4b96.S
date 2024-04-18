func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	lui	a0, 988971
	addiw	a0, a0, 1455
	slli	a0, a0, 12
	vmadd.vx	v8, a0, v10
	ret
