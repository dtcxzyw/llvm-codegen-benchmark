func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 1
	lui	a0, 1048544
	vmseq.vi	v0, v12, 0
	addi	a0, a0, -3
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v8, v8, a0
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	lui	a0, 61440
	vmseq.vi	v0, v12, 0
	addi	a0, a0, 1025
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v8, v8, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret
