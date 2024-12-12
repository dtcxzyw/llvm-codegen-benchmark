func000000000000006a:                   # @func000000000000006a
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vi	v10, v10, 10
	vmslt.vv	v0, v10, v8
	ret
