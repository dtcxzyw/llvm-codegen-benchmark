func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 2
	vor.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
