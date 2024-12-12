func0000000000000024:                   # @func0000000000000024
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v12
	ret
func00000000000000f8:                   # @func00000000000000f8
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret
func0000000000000027:                   # @func0000000000000027
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v0, v12, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, 960
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 4
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, -129
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
func00000000000000b9:                   # @func00000000000000b9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v12
	ret
