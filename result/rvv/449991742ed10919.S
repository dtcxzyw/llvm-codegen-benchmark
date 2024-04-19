func0000000000000008:                   # @func0000000000000008
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 1
	bseti	a0, a0, 60
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgtu.vi	v0, v12, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
