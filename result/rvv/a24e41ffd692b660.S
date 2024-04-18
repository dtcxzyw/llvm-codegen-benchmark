func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 127
	vrsub.vx	v8, v8, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vrsub.vi	v8, v8, 1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vrsub.vi	v8, v8, 1, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 7
	vrsub.vi	v8, v8, 8, v0.t
	ret
