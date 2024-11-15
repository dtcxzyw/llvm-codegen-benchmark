func0000000000000391:                   # @func0000000000000391
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v12, 6
	vor.vv	v8, v8, v10
	li	a0, -64
	vmseq.vx	v0, v8, a0
	ret
func00000000000007dc:                   # @func00000000000007dc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 6
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	vmsne.vi	v0, v8, -1
	ret
func00000000000007d1:                   # @func00000000000007d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 6
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	vmseq.vi	v0, v8, -1
	ret
