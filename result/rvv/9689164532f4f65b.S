func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v14, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v14, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v9, v12, v10
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v10, v14
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v9
	lui	a0, 4
	addi	a1, a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v9, v10, a1
	addi	a0, a0, 257
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
