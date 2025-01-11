func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, -2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 3
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000068:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

