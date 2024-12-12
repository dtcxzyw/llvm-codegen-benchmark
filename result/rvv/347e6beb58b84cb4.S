func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0
	vmin.vv	v10, v8, v10, v0.t
	vmsne.vi	v0, v10, 0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0
	vmin.vv	v10, v8, v10, v0.t
	vmsgt.vi	v0, v10, -1
	ret
