func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000c:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

