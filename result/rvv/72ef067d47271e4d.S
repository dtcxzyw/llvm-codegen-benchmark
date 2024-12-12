func0000000000003b02:                   # @func0000000000003b02
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 41
	vor.vv	v10, v12, v10
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000003d10:                   # @func0000000000003d10
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 99
	vor.vv	v10, v12, v10
	vmsleu.vi	v12, v10, 4
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000003842:                   # @func0000000000003842
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000003848:                   # @func0000000000003848
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
func0000000000003868:                   # @func0000000000003868
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	bseti	a0, zero, 11
	vor.vv	v10, v12, v10
	vmsltu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000003d08:                   # @func0000000000003d08
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 27
	vor.vv	v10, v12, v10
	slli	a0, a0, 11
	vmsltu.vx	v12, v10, a0
	lui	a0, 258
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000a82:                   # @func0000000000000a82
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 272
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vmsgt.vx	v12, v10, a0
	li	a0, 864
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
