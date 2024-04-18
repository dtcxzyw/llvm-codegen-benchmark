func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 10
	vand.vi	v9, v9, 7
	vzext.vf4	v10, v8
	vmseq.vv	v0, v9, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 7
	vand.vi	v9, v9, 1
	vzext.vf4	v10, v8
	vmsltu.vv	v0, v9, v10
	ret
