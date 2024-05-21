func0000000000000021:                   # @func0000000000000021
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
