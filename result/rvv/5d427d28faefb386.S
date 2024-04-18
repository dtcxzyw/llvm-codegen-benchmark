func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 7
	lui	a0, 1
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
func000000000000030f:                   # @func000000000000030f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000020e:                   # @func000000000000020e
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	slli	a0, a0, 48
	vand.vx	v8, v8, a0
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
