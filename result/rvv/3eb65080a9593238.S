func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
