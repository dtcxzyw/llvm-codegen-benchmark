func0000000000000014:                   # @func0000000000000014
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 256
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 7
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v10, v10, 7
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -9
	vmsleu.vi	v12, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v12, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v12, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -5
	li	a0, 68
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -510
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -192
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, 2
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000001a4:                   # @func00000000000001a4
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v12, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000021a:                   # @func000000000000021a
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -8
	vmsgt.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 17
	vmslt.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func000000000000035c:                   # @func000000000000035c
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -10
	vmsgt.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vi	v14, v12, 15
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 348
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsgt.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000164:                   # @func0000000000000164
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 256
	vmsltu.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -11
	vmsleu.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
