func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmseq.vv	v14, v12, v8
	lui	a0, 128
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmslt.vv	v14, v8, v12
	li	a0, 128
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, -2
	li	a0, 48
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a0, 49
	addiw	a0, a0, -704
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsle.vv	v11, v8, v12
	lui	a0, 8192
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a0, 49
	addiw	a0, a0, -704
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsle.vv	v11, v8, v12
	lui	a0, 8192
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v11, v8, v12
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
