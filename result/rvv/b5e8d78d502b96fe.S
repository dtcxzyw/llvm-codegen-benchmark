func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	li	a0, -34
	vmseq.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	lui	a0, 524288
	addiw	a0, a0, -512
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	vmsne.vi	v0, v8, 5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	li	a0, 1352
	vmsltu.vx	v0, v8, a0
	ret
