func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmadd.vv	v12, v10, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -28
	vadd.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 2
	vmul.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func00000000000000da:                   # @func00000000000000da
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000000f6:                   # @func00000000000000f6
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v12, v8
	ret
