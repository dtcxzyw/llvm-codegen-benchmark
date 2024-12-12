func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v12, 2
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v12, 2
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v12, 3
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v12, 3
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v12, 5
	vadd.vv	v8, v8, v10, v0.t
	ret
