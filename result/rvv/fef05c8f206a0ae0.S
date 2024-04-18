func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v9, 15, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v10, 14, v0.t
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vand.vi	v8, v12, 3, v0.t
	vmseq.vi	v0, v8, 3
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vand.vi	v8, v12, 3, v0.t
	vmsne.vi	v0, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmerge.vvm	v8, v8, v12, v0
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v12, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
