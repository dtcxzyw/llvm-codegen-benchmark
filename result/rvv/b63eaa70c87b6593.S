func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v12, v9, v0.t
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v12, v9, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v12, v9, v0.t
	li	a0, 32
	vmsne.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v12, v9, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v8, v8, 0
	vmseq.vv	v9, v12, v9
	vmand.mm	v0, v8, v9
	ret
