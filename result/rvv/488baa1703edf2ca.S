func0000000000000069:                   # @func0000000000000069
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
