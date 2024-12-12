func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	li	a0, 63
	vmsne.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func000000000000014b:                   # @func000000000000014b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
