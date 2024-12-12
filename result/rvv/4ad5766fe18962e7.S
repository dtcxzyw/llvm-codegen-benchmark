func00000000000007c1:                   # @func00000000000007c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vzext.vf4	v10, v8
	vsrl.vv	v8, v9, v10
	vmseq.vi	v0, v8, 0
	ret
