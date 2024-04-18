func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret
