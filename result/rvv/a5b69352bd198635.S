func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	ret

