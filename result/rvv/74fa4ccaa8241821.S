func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000566:                   # @func0000000000000566
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 4
	addiw	a0, a0, -1384
	vmslt.vx	v0, v8, a0
	ret
func0000000000000561:                   # @func0000000000000561
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000056a:                   # @func000000000000056a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vmsgt.vi	v0, v8, 0
	ret
