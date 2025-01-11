func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

