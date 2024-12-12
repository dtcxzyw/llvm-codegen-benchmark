func0000000000000000:                   # @func0000000000000000
	li	a0, 43
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v12, v8
	bseti	a0, zero, 42
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v12
	bseti	a0, zero, 47
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 8
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	slli	a0, a0, 40
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v12, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret
