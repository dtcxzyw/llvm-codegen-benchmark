func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v10, v12, 1
	vnsrl.wi	v10, v8, 0, v0.t
	vmseq.vi	v0, v10, 0
	ret
