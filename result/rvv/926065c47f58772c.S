func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v12, 13
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v12, 8
	vnsrl.wi	v8, v10, 0, v0.t
	ret
