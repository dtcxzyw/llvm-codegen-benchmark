func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vmsleu.vv	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vmsleu.vv	v0, v8, v9
	ret
