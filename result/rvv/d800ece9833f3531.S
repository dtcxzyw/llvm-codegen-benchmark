func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v10
	bseti	a0, zero, 32
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000057:                   # @func0000000000000057
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v11, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v12, v10
	li	a0, 256
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v11, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1024
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vi	v12, v12, 6, v0.t
	vor.vv	v8, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v11, 0
	lui	a0, 60162
	bseti	a1, a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret
