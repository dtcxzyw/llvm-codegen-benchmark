func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v12, v0.t
	vmsle.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsgt.vx	v14, v8, a0
	vmsne.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmslt.vx	v14, v8, a0
	vmseq.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	vadd.vv	v8, v10, v12, v0.t
	vmsgt.vx	v0, v8, a0
	ret
