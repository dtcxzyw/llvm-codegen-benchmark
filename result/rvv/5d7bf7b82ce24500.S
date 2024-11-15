func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v10, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v10, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v10, v10, v0.t
	addiw	a0, a0, -3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v10, 2, v0.t
	vmseq.vi	v0, v8, 0
	ret
