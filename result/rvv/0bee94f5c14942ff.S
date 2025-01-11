func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000021:
	li	a0, 3
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

