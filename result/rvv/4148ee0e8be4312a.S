func0000000000000081:                   # @func0000000000000081
	li	a0, -53
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
