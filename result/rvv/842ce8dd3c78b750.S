func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf4	v10, v9
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
