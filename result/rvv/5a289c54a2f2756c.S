func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vv	v8, v10, v11
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vv	v8, v10, v11
	vmsne.vi	v0, v8, 12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vzext.vf4	v10, v8
	vand.vv	v8, v10, v9
	vmsne.vi	v0, v8, 0
	ret
