func0000000000000020:                   # @func0000000000000020
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsub.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
