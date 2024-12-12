func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vmin.vv	v8, v9, v8, v0.t
	vmsne.vi	v0, v8, 0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vmin.vv	v8, v9, v8, v0.t
	vmsgt.vi	v0, v8, -1
	ret
