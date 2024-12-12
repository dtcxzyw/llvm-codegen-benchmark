func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	bseti	a0, zero, 11
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 258
	vminu.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	ret
