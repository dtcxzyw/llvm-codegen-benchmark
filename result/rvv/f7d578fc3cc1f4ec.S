func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 13, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vmslt.vv	v0, v8, v10
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func00000000000001a6:                   # @func00000000000001a6
	lui	a0, 244141
	addiw	a0, a0, -1537
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	lui	a0, 804435
	addiw	a0, a0, 1536
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v8, v10
	ret
