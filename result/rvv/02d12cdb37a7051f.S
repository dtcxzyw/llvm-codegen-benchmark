func0000000000000044:                   # @func0000000000000044
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 9
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v0, v9, v8
	ret
