func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 11
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 11
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 11
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 48
	vor.vx	v8, v8, a0, v0.t
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -1
	vor.vv	v8, v10, v8
	slli	a0, a0, 40
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	bseti	a0, zero, 63
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
