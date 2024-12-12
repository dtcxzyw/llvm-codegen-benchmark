func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 23
	vadd.vv	v9, v9, v12
	vmsgt.vx	v9, v9, a0
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsleu.vi	v9, v9, 15
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func00000000000024c6:                   # @func00000000000024c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vor.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret
