func00000000000000c1:                   # @func00000000000000c1
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
