func0000000000000601:                   # @func0000000000000601
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -65
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	li	a0, 30
	vmsltu.vx	v0, v8, a0
	ret
