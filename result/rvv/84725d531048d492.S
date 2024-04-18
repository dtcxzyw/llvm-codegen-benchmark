func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v9, v8
	li	a0, 1000
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret
