func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v9, 2, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v9, -3, v0.t
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v9, -16, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
