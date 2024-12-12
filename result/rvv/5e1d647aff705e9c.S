func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
