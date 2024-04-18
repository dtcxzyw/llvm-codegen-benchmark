func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 17
	vmsgtu.vx	v0, v10, a0
	li	a0, -18
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func00000000000005ab:                   # @func00000000000005ab
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 244
	addiw	a0, a0, 575
	vmsgt.vx	v0, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vadd.vx	v10, v10, a0, v0.t
	vmsle.vv	v0, v8, v10
	ret
func00000000000005a1:                   # @func00000000000005a1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 244141
	addiw	a0, a0, -1537
	vmsgt.vx	v0, v10, a0
	lui	a0, 804435
	addiw	a0, a0, 1536
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
