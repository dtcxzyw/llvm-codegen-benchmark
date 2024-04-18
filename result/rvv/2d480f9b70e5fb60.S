func000000000000000c:                   # @func000000000000000c
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret
