func000000000000000c:                   # @func000000000000000c
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 5
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
