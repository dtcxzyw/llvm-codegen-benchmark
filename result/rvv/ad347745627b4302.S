func0000000000000004:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000008:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

