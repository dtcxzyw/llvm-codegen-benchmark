func0000000000000021:                   # @func0000000000000021
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
