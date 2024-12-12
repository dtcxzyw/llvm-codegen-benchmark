func0000000000000061:                   # @func0000000000000061
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 15
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsne.vx	v0, v8, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048064
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	bseti	a0, zero, 51
	vmsne.vx	v0, v8, a0
	ret
