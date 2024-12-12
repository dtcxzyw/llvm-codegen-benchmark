func0000000000000008:                   # @func0000000000000008
	li	a0, -65
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	addi	a0, a0, 63
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
