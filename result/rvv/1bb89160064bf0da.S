func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 983040
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vmsltu.vx	v0, v8, a0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
