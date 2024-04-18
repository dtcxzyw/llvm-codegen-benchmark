func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vsra.vi	v12, v10, 4, v0.t
	vmslt.vv	v0, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsra.vi	v12, v10, 31, v0.t
	vmsne.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 4
	vsra.vi	v12, v10, 24, v0.t
	vmslt.vv	v0, v8, v12
	ret
