func00000000000003d1:                   # @func00000000000003d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v9, v10, v9
	vmseq.vv	v0, v9, v8
	ret
