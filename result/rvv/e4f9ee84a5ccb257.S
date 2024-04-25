func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 3
	lui	a0, 4096
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 513
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 3
	lui	a0, 45136
	addiw	a0, a0, 641
	slli	a0, a0, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
