func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	li	a0, 59
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsleu.vi	v0, v8, 11
	ret
