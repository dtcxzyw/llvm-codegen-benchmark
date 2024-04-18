func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	li	a0, 192
	vor.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
