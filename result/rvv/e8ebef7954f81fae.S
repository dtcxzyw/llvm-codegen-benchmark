func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v8, 14
	vrsub.vi	v8, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v8, 6
	vrsub.vi	v8, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	lui	a0, 24
	addi	a0, a0, 1695
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v9, v12, v10
	vmor.mm	v0, v8, v9
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -764
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v14, v8, a0
	vrsub.vi	v8, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
