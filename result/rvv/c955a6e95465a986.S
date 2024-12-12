func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000042c:                   # @func000000000000042c
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000421:                   # @func0000000000000421
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000481:                   # @func0000000000000481
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 255
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vor.vv	v10, v10, v12
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000058c:                   # @func000000000000058c
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000581:                   # @func0000000000000581
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000434:                   # @func0000000000000434
	lui	a0, 516
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000438:                   # @func0000000000000438
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 383
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
