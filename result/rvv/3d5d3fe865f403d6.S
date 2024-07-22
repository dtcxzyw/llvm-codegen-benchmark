func0000000000000061:                   # @func0000000000000061
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmandn.mm	v0, v11, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 2
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret
