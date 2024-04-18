func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 36
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v10, v8
	ret
