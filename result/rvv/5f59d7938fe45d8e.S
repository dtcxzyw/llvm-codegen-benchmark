func000000000000081c:                   # @func000000000000081c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsne.vi	v9, v9, -1
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v9, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, 60
	vmsgt.vx	v9, v9, a0
	li	a0, 180
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
