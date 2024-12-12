func0000000000000001:                   # @func0000000000000001
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 65280
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 58624
	vmsltu.vx	v0, v8, a0
	ret
