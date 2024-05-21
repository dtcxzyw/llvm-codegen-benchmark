func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 254
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 3
	slli	a0, a0, 31
	vand.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmseq.vx	v0, v10, a0
	vor.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	bseti	a0, zero, 61
	li	a1, 2047
	vand.vx	v10, v10, a1
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 4096
	addi	a0, a0, -1
	lui	a1, 16
	vand.vx	v10, v10, a1
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
