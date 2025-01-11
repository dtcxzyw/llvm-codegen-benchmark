func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 33
	vmseq.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

