func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v8, 2
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	ret
func0000000000000d74:                   # @func0000000000000d74
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000504:                   # @func0000000000000504
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000be1:                   # @func0000000000000be1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v12, v8, 2
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	ret
