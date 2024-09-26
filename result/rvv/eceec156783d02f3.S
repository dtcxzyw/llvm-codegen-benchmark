func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vor.vi	v8, v8, 8
	vmseq.vv	v0, v8, v9
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vor.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret
