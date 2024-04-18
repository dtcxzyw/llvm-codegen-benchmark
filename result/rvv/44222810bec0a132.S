func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, -240
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
