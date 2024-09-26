func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048544
	addi	a0, a0, -3
	vand.vx	v8, v8, a0
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -232
	vand.vx	v8, v8, a0
	li	a0, 227
	vor.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048574
	addi	a0, a0, 975
	vand.vx	v8, v8, a0
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret
