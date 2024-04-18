func000000000000056a:                   # @func000000000000056a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	li	a0, 20
	vmslt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
