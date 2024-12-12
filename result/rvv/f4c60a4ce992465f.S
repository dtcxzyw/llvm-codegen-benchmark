func00000000000000a1:                   # @func00000000000000a1
	li	a0, -43
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 12, v0.t
	ret
