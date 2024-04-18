func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 5
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 2
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vadd.vv	v8, v8, v8
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 16
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	vadd.vv	v8, v8, v8
	ret
