func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 15
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -56
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 56
	vmsltu.vx	v0, v8, a0
	ret
func000000000000007c:                   # @func000000000000007c
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
