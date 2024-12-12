func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret
