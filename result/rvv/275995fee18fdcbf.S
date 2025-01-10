func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -12
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 3
	ret
