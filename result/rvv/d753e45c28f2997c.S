func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 63
	slli	a0, a0, 32
	addi	a0, a0, 63
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
