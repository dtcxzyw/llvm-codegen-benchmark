func000000000000000a:                   # @func000000000000000a
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vv	v8, v14, v12, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vsll.vv	v8, v12, v9, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vv	v8, v14, v12, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vv	v8, v14, v12, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsleu.vi	v0, v10, 6
	vsll.vv	v8, v14, v12, v0.t
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsle.vi	v0, v10, 6
	vsll.vv	v8, v14, v12, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vv	v8, v12, v9, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vv	v8, v12, v9, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 15
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v14, v12, v0.t
	ret
