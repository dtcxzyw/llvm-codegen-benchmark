func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
