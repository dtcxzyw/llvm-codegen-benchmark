func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v10, 1
	vadd.vi	v8, v10, 2, v0.t
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vmsgt.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vadd.vi	v8, v10, 2, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	bseti	a0, zero, 32
	vmseq.vx	v0, v8, a0
	vor.vi	v8, v10, 1
	vadd.vi	v8, v10, 2, v0.t
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 6
	vor.vi	v10, v12, 4
	li	a0, 20
	vmseq.vx	v0, v8, a0
	li	a0, 176
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
