func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 58
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -163
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 64
	addi	a0, a0, -1537
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
