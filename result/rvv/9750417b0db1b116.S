func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
