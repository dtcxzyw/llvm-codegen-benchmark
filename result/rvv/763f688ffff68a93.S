func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmaxu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vmaxu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

