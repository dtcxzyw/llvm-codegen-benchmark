func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v10, 0
	vand.vi	v10, v9, 1, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vmv.v.x	v10, a0
	li	a0, 32
	vand.vx	v10, v12, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vand.vx	v14, v12, a0, v0.t
	vmsne.vv	v0, v14, v8
	ret
func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 64
	vmv.v.x	v10, a0
	li	a0, 63
	vand.vx	v10, v12, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vand.vi	v10, v12, -4, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v12, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v12, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v12, a0, v0.t
	vmsne.vv	v0, v10, v8
	ret
