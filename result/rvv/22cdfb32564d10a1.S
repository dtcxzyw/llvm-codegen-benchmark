func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v9, v9, 6
	vor.vv	v8, v8, v9
	ret
func00000000000000af:                   # @func00000000000000af
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 52
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret
