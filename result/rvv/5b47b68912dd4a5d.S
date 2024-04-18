func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 4096
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vzext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -2
	vzext.vf4	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a2, 16(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	lui	a5, 244141
	addi	a5, a5, -1536
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmseq.vx	v0, v9, a5
	vfirst.m	a5, v0
	czero.eqz	a6, a1, a5
	czero.eqz	a4, a4, a5
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	andi	a5, a5, 1
	czero.nez	a3, a3, a5
	czero.nez	a2, a2, a5
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	add.uw	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a3
	add.uw	a3, a5, a4
	sltu	a4, a3, a4
	add	a4, a4, a6
	sd	a3, 0(a0)
	sd	a4, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 24(a0)
	ret
