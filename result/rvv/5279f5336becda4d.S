func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vsll.vi	v9, v9, 6
	vadd.vv	v8, v8, v9
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vsll.vi	v9, v9, 6
	vadd.vv	v8, v8, v9
	ret
