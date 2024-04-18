func0000000000000031:                   # @func0000000000000031
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 15
	vadd.vi	v9, v9, 8
	vmsltu.vv	v0, v8, v9
	ret
