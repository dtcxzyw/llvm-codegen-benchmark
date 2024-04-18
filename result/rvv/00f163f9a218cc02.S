func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v14, v8, v12
	vand.vi	v8, v10, 7
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func000000000000031c:                   # @func000000000000031c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	lui	a0, 32768
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func00000000000001bc:                   # @func00000000000001bc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v8, v12
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000171:                   # @func0000000000000171
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsle.vv	v14, v12, v8
	vand.vi	v8, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsltu.vv	v11, v12, v8
	lui	a0, 1024
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 32
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 8
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v11, v12, v8
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vand.vi	v8, v10, 7
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	li	a0, 31
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func000000000000039c:                   # @func000000000000039c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v11, v8, v12
	lui	a0, 131072
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000391:                   # @func0000000000000391
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vand.vi	v8, v10, 7
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
func000000000000021c:                   # @func000000000000021c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	lui	a0, 16
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
