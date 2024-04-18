func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	li	a0, 48
	vor.vx	v8, v8, a0, v0.t
	li	a0, 63
	vmseq.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 3
	slli	a0, a0, 10
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
