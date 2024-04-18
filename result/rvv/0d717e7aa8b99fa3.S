func000000000000024c:                   # @func000000000000024c
	li	a0, 31
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v12, v10
	ret
func00000000000002c1:                   # @func00000000000002c1
	li	a0, 132
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vi	v10, v10, -2
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	lui	a0, 4
	addiw	a0, a0, -2047
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
