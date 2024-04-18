func000000000000001c:                   # @func000000000000001c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmsne.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, -33
	vand.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 95
	vand.vx	v9, v9, a0, v0.t
	vmsne.vv	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 12
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
