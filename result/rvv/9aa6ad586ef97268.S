func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -400
	vmadd.vx	v8, a0, v10
	ret
func0000000000000115:                   # @func0000000000000115
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -400
	vmadd.vx	v8, a0, v10
	ret
func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -400
	vmadd.vx	v8, a0, v10
	ret
