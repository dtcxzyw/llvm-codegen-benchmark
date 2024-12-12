func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000e5:                   # @func00000000000000e5
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmsleu.vv	v0, v12, v8
	ret
func00000000000006e5:                   # @func00000000000006e5
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmsleu.vv	v0, v12, v8
	ret
func00000000000006a6:                   # @func00000000000006a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmslt.vv	v0, v12, v8
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmslt.vv	v0, v8, v12
	ret
func00000000000002a7:                   # @func00000000000002a7
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmsle.vv	v0, v12, v8
	ret
