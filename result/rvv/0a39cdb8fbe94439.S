func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vwadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.vv	v14, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v14
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vwadd.vv	v10, v9, v8
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	ret
