func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmv.v.i	v10, 2
	vsll.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vor.vv	v8, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vor.vv	v8, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vor.vv	v8, v8, v9
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmv.v.i	v10, 2
	vsll.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	lui	a0, 8
	vmv.v.x	v10, a0
	vsll.vv	v9, v10, v9
	vor.vv	v8, v8, v9
	ret
