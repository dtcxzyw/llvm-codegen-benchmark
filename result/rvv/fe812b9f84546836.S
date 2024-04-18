func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, -1, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func000000000000031c:                   # @func000000000000031c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v10, 2, v0.t
	li	a0, 577
	vmsltu.vx	v0, v8, a0
	ret
func000000000000031a:                   # @func000000000000031a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, -10, v0.t
	vmsgtu.vi	v0, v8, -3
	ret
