func0000000000000074:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vor.vv	v8, v10, v12
	li	a0, 64
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vor.vv	v8, v10, v12
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

