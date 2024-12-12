func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 238
	vmerge.vxm	v10, v10, a0, v0
	vxor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 135
	vsetvli	zero, zero, e64, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret
