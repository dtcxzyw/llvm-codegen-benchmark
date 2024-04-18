func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vmsne.vv	v0, v10, v8
	ret
