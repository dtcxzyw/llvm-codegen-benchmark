func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
