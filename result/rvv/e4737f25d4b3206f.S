func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v10
	vandn.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vandn.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
