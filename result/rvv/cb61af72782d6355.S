func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret
