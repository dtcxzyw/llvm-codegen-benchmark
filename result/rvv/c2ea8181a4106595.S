func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vnsrl.wi	v9, v10, 0
	vsrl.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v10, v9
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v11, 1
	vsrl.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
