func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vssubu.vv	v8, v11, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vssubu.vv	v8, v11, v10
	vmsgtu.vi	v0, v8, 7
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsleu.vv	v0, v11, v10
	ret
