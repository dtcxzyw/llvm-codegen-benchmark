func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048572
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2
	li	a1, 27
	vmseq.vx	v0, v8, a1
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vmsltu.vx	v0, v8, a0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v11, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524288
	vor.vx	v12, v10, a0
	li	a0, -257
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
