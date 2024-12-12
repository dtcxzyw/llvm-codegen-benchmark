func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vi	v10, v10, 2
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vi	v10, v10, 2
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vi	v10, v10, 4
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
