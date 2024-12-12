func0000000000006058:                   # @func0000000000006058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 2
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000230c:                   # @func000000000000230c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000858:                   # @func0000000000000858
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 29
	vmseq.vx	v12, v10, a0
	li	a0, 36
	vmor.mm	v10, v12, v14
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000006302:                   # @func0000000000006302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 2
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000a02:                   # @func0000000000000a02
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgtu.vi	v12, v10, -3
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000006630:                   # @func0000000000006630
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 1
	addi	a1, a0, 420
	addi	a0, a0, -1084
	vmsgtu.vx	v12, v10, a1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000006210:                   # @func0000000000006210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 1
	addi	a0, a0, 504
	vmsgtu.vx	v12, v10, a0
	li	a0, 3
	slli	a0, a0, 10
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000002308:                   # @func0000000000002308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -10
	vmsne.vi	v12, v10, 8
	vmsleu.vi	v10, v8, -9
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000005318:                   # @func0000000000005318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func000000000000630c:                   # @func000000000000630c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000b14:                   # @func0000000000000b14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 1
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000848:                   # @func0000000000000848
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 14
	vmseq.vi	v12, v10, 4
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000994:                   # @func0000000000000994
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000998:                   # @func0000000000000998
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, -1
	li	a0, 266
	vmor.mm	v10, v12, v14
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000002058:                   # @func0000000000002058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 4
	vmseq.vi	v12, v10, 9
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000908:                   # @func0000000000000908
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 300
	vmsltu.vx	v12, v10, a0
	li	a0, 103
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000a18:                   # @func0000000000000a18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgtu.vi	v12, v10, 3
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000b18:                   # @func0000000000000b18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000006042:                   # @func0000000000006042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000002042:                   # @func0000000000002042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 13
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func000000000000084c:                   # @func000000000000084c
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 131072
	vmseq.vx	v12, v10, a0
	lui	a0, 655360
	vmor.mm	v10, v12, v14
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
