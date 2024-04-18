func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vcpop.v	v8, v10
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vcpop.v	v8, v10
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v0, v8
	ret
