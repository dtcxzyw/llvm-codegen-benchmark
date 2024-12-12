func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vmsleu.vv	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vmsleu.vv	v0, v8, v9
	ret
