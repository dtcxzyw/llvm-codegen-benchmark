func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	li	a0, 128
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -1076
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16384
	addiw	a0, a0, -17
	vmerge.vxm	v8, v10, a0, v0
	ret
