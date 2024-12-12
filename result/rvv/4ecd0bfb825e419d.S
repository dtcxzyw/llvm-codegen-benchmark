func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000606:                   # @func0000000000000606
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	vadd.vv	v9, v9, v8
	vmslt.vv	v0, v9, v8
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v9
	ret
