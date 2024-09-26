func0000000000000191:                   # @func0000000000000191
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	vand.vi	v10, v10, 7
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vmsgt.vi	v0, v8, 4
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 21
	addiw	a1, a0, 384
	vadd.vx	v8, v8, a1, v0.t
	addiw	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 244141
	addiw	a0, a0, -1536
	vadd.vx	v8, v8, a0, v0.t
	vmsltu.vx	v0, v8, a0
	ret
