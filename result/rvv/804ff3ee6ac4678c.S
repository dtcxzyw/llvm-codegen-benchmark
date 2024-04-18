func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsltu.vv	v14, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, -2
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000388:                   # @func0000000000000388
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmsltu.vv	v14, v10, v12
	li	a0, 3
	slli	a0, a0, 10
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000381:                   # @func0000000000000381
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 15
	vmor.mm	v0, v10, v14
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 152
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmsltu.vv	v14, v10, v12
	li	a0, 144
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
