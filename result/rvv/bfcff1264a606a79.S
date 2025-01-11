func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func000000000000000a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

