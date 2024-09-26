func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vmin.vv	v8, v10, v8, v0.t
	vmsne.vi	v0, v8, 0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vmin.vv	v8, v10, v8, v0.t
	vmsgt.vi	v0, v8, -1
	ret
