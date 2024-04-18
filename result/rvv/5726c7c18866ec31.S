func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmandn.mm	v0, v10, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmandn.mm	v0, v10, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v10, v8, 11
	vmandn.mm	v0, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 122
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
