func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 4
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	vmseq.vi	v0, v8, 8
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vand.vi	v8, v8, -4
	vmseq.vi	v0, v8, 4
	ret
