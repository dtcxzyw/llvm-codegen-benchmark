func0000000000000008:                   # @func0000000000000008
	li	a0, 7
	slli	a0, a0, 29
	addi	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4096
	addiw	a0, a0, -2
	vmerge.vxm	v12, v12, a0, v0
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
