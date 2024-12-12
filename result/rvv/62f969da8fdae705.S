func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, 20
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, 27
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 15
	li	a0, 47
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func0000000000003104:                   # @func0000000000003104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v12, v10, a0
	bseti	a0, zero, 56
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000003188:                   # @func0000000000003188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000002946:                   # @func0000000000002946
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000194a:                   # @func000000000000194a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func00000000000028ca:                   # @func00000000000028ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000001084:                   # @func0000000000001084
	li	a0, 60
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a1
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000001086:                   # @func0000000000001086
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 25
	vmsltu.vx	v12, v10, a0
	li	a0, 61
	vmand.mm	v10, v12, v14
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 1024
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000310c:                   # @func000000000000310c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsgtu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 2
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000428:                   # @func0000000000000428
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vi	v12, v10, 1
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000003141:                   # @func0000000000003141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000003021:                   # @func0000000000003021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 262144
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000584:                   # @func0000000000000584
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vx	v12, v10, a0
	li	a0, 256
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000294a:                   # @func000000000000294a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000001101:                   # @func0000000000001101
	lui	a0, 8192
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	lui	a0, 4096
	addiw	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
