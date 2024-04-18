func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 960
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 131072
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
