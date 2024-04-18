func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 524482
	addi	a0, a0, -1984
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
