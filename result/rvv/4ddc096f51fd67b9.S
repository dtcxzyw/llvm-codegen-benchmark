func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 62
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wx	v8, v12, a0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -4
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wx	v8, v12, a0, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wx	v8, v12, a0, v0.t
	ret
