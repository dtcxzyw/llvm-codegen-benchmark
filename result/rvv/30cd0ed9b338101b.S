func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	vmseq.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, -1, v0.t
	vmseq.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vadd.vi	v8, v9, -2, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, -1, v0.t
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
