func0000000000000002:                   # @func0000000000000002
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v8, a0
	lui	a0, 1
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v8, a0
	lui	a0, 128
	vmsltu.vx	v0, v12, a0
	li	a0, 1023
	vmerge.vvm	v8, v14, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v8, a0
	li	a0, 512
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	addi	a0, a0, -2044
	vor.vx	v12, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 459
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	slli	a0, a0, 10
	vor.vx	v12, v8, a0
	bseti	a0, zero, 11
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
