func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v9
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v9
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000684:                   # @func0000000000000684
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmadd.vv	v9, v8, v9
	vmsltu.vv	v0, v8, v9
	ret
