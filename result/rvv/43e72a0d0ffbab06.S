func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000375:                   # @func0000000000000375
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000356:                   # @func0000000000000356
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmslt.vv	v0, v12, v8
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmslt.vv	v0, v8, v12
	ret
func0000000000000157:                   # @func0000000000000157
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vmsle.vv	v0, v12, v8
	ret
