func0000000000000041:                   # @func0000000000000041
	li	a0, -53
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 1
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
