func000000000000202c:                   # @func000000000000202c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsne.vi	v9, v9, -1
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v9, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 60
	vadd.vv	v9, v9, v12
	vmsgt.vx	v9, v9, a0
	li	a0, 180
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
