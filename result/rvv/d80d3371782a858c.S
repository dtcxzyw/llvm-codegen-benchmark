func0000000000000064:                   # @func0000000000000064
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vsub.vv	v9, v10, v9
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwsubu.wv	v10, v10, v12
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
