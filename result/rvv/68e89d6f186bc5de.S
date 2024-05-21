func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vmseq.vi	v0, v8, 1
	li	a0, 127
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 6
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmsgt.vi	v0, v8, 5
	vnot.v	v8, v10
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 4
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 14
	lui	a0, 1
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	lui	a0, 1048561
	addi	a0, a0, -57
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
