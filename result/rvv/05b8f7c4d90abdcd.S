func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v14
	vmsleu.vi	v0, v8, 7
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v14
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000138:                   # @func0000000000000138
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vminu.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vminu.vv	v8, v12, v10
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vminu.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
