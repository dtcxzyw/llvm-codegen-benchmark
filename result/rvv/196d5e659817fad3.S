func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	li	a0, -1
	srli	a1, a0, 32
	vand.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 289
	vmslt.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 31
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 9
	ret
