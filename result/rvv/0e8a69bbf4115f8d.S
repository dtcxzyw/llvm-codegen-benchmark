func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v8, v10, v8, v0.t
	vmsle.vi	v0, v8, -1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v8, v10, v8, v0.t
	vmsne.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v8, v10, v8, v0.t
	vmsgt.vi	v0, v8, -1
	ret
