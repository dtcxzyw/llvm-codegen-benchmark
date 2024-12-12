func0000000000000061:                   # @func0000000000000061
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 1
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 5, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 3, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 2, v0.t
	vmsle.vi	v0, v8, -1
	ret
