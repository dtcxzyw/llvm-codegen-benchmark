func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vor.vv	v8, v8, v10
	li	a0, 511
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

