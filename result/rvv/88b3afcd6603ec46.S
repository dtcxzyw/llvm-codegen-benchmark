func0000000000002904:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

