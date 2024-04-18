func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 168
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 510
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret
