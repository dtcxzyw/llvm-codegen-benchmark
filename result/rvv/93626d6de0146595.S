func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
