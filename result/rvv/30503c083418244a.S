func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vor.vi	v8, v8, -8
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 48
	vor.vx	v8, v8, a0
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	ret
