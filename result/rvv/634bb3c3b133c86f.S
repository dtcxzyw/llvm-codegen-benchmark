func0000000000000011:                   # @func0000000000000011
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	lui	a0, 1048571
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 192
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 152
	vmsne.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	li	a0, 254
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 5
	vmseq.vi	v0, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 0
	ret
