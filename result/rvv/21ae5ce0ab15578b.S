func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	lui	a0, 78125
	slli	a0, a0, 11
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	lui	a0, 65279
	addiw	a0, a0, 16
	vmseq.vx	v0, v8, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	lui	a0, 65279
	addiw	a0, a0, 16
	vmsne.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 2
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret
