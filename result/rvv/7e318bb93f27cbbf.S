func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, -1
	vnsrl.wi	v9, v12, 0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v12, 0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func0000000000000085:                   # @func0000000000000085
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v12, 0, v0.t
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	li	a0, -1025
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v12, v8
	ret
