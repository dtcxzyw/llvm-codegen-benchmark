func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	vsll.vv	v10, v12, v10
	li	a0, 53
	vmsltu.vx	v0, v8, a0
	lui	a0, 10
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 5
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 15
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsgt.vi	v0, v8, 15
	lui	a0, 8
	vmerge.vxm	v8, v10, a0, v0
	ret
