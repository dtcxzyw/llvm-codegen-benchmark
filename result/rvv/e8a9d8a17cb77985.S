func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsleu.vi	v0, v8, 10
	ret
