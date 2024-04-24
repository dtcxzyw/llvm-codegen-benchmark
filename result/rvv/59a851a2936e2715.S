func00000000000000a8:                   # @func00000000000000a8
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmsgt.vi	v0, v10, -1
	vand.vx	v14, v12, a0, v0.t
	vmsltu.vv	v0, v8, v14
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmsgt.vi	v0, v10, -1
	vand.vx	v14, v12, a0, v0.t
	vmseq.vv	v0, v14, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vand.vi	v10, v12, 3, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, -1
	vand.vi	v10, v12, 15, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vmseq.vi	v14, v10, 0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v14, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vand.vi	v10, v12, -4, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
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
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v12, a0, v0.t
	vmsltu.vv	v0, v8, v10
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
