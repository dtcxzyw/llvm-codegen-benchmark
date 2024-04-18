func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vv	v8, v8, v10, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, 2
	vsrl.vv	v8, v8, v10, v0.t
	ret
