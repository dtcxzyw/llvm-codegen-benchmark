func0000000000000c38:                   # @func0000000000000c38
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000c31:                   # @func0000000000000c31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000831:                   # @func0000000000000831
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000c3a:                   # @func0000000000000c3a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 9
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
