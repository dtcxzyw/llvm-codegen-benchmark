func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v12, v8
	vmaxu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

