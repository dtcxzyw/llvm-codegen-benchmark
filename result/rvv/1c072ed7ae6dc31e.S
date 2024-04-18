func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 15
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v0, v9, v8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmslt.vv	v0, v9, v8
	ret
