func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 1
	vmv.v.i	v14, 1
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vsll.vv	v10, v14, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vmv.v.i	v9, 0
	vsll.vv	v9, v10, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 2
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
