func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	vmseq.vv	v0, v8, v11
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	vmsne.vv	v0, v8, v11
	ret
