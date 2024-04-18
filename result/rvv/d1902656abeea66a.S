func0000000000000061:                   # @func0000000000000061
	li	a0, 5
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v12, 0
	li	a0, 1
	bseti	a0, a0, 63
	vadd.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, -1, v0.t
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, -1, v0.t
	vmseq.vv	v0, v12, v8
	ret
