func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsext.vf2	v12, v9
	vmseq.vi	v8, v12, 0
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	li	a0, -1
	vwmul.vv	v10, v8, v9
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsext.vf2	v12, v9
	vmseq.vi	v8, v12, 0
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	li	a0, -1
	vwmul.vv	v10, v9, v8
	srli	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
