func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 1
	addiw	a0, a0, -832
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048544
	srli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
