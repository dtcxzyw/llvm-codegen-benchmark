func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 3, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 2, v0.t
	vmsleu.vi	v0, v8, 10
	ret
