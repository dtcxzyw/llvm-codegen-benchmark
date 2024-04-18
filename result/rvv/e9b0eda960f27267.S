func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 10
	vsll.vv	v9, v10, v9
	li	a0, 53
	vmsltu.vx	v0, v8, a0
	lui	a0, 10
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 5
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 5
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 2, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
