func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
