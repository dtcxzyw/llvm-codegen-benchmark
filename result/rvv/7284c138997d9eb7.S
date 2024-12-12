func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 6
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, -113
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
