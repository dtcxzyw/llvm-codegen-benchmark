func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 64
	vrsub.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 8
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
