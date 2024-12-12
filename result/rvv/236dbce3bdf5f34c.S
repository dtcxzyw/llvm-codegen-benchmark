func00000000000007a1:                   # @func00000000000007a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048575
	addi	a0, a0, 496
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	lui	a0, 490
	addi	a0, a0, -1018
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, 0
	ret
func00000000000007ec:                   # @func00000000000007ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 24
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000007a6:                   # @func00000000000007a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 75
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 9
	vmadd.vx	v10, a0, v8
	vmsgt.vi	v0, v10, -1
	ret
func00000000000007e1:                   # @func00000000000007e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vmseq.vi	v0, v10, 2
	ret
func00000000000007f8:                   # @func00000000000007f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsgtu.vx	v0, v10, a0
	ret
