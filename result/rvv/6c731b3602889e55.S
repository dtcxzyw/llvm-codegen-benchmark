func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsleu.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vmsne.vv	v12, v14, v8
	vmseq.vi	v8, v10, 9
	vmand.mm	v0, v12, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	li	a0, 31
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v11
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmseq.vv	v11, v12, v8
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
