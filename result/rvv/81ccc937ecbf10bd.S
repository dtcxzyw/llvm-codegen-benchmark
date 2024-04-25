func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vsext.vf4	v12, v10
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vadd.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsra.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, -15, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret
