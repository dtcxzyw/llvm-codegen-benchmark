func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	vsra.vi	v10, v10, 31
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 511
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 132
	vmsgtu.vx	v0, v8, a0
	ret
