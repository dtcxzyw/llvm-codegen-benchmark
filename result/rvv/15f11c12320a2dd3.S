func0000000000000546:                   # @func0000000000000546
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vmslt.vv	v16, v14, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
