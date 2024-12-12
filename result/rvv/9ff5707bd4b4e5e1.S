func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v8, v10, 0, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000119:                   # @func0000000000000119
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vadd.vi	v8, v8, 1
	ret
