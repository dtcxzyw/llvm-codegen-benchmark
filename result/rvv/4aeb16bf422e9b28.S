func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, -56
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 4
	addiw	a0, a0, -1384
	vmslt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4, v0.t
	vmsgtu.vi	v0, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8, v0.t
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 244141
	addiw	a0, a0, -1536
	vadd.vx	v8, v8, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
