func0000000000000034:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	li	a0, 64
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

