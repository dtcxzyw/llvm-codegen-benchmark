func0000000000000024:                   # @func0000000000000024
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -4
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 244138
	addi	a0, a0, 752
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 1
	addi	a0, a0, -1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -16
	vmseq.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
