func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vremu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vremu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vremu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
