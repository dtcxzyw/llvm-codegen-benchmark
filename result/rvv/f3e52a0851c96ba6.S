func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vor.vi	v10, v8, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a1)
	vle64.v	v9, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	lui	a1, 2048
	addiw	a1, a1, 1
	vor.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
