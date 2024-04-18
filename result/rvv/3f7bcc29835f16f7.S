func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v8
	li	a0, -126
	vmslt.vx	v0, v9, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmul.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
