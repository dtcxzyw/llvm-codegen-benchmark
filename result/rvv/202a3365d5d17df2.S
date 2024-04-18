func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsra.vi	v9, v9, 19
	vsub.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m1, ta, ma
	vzext.vf2	v9, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vsrl.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, 16
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsra.vi	v9, v9, 19
	vsub.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m1, ta, ma
	vzext.vf2	v9, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vsrl.vv	v8, v8, v9
	ret
