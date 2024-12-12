func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 3
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, -15
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
