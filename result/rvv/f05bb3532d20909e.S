func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1280
	addiw	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	lui	a0, 256
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vzext.vf4	v8, v10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, 0
	lui	a0, 512
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v11, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vzext.vf4	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vi	v0, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 15, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 15
	vmerge.vim	v10, v9, 6, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 2560
	addiw	a0, a0, 1280
	vmsltu.vx	v0, v8, a0
	lui	a0, 2
	vmerge.vxm	v8, v12, a0, v0
	ret
