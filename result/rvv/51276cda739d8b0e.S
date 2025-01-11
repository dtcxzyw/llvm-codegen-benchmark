func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vremu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 14
	vremu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vremu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, 456
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vremu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vremu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

