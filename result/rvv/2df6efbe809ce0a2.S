func0000000000000044:                   # @func0000000000000044
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
