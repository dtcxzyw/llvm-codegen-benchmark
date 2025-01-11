func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

