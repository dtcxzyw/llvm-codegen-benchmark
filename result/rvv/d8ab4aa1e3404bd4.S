func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 8
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

