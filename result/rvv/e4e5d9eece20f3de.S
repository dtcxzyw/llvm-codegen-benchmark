func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	lui	a0, 524288
	vor.vx	v10, v10, a0, v0.t
	vand.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	lui	a0, 2048
	vor.vx	v10, v10, a0, v0.t
	vand.vv	v8, v10, v8
	ret

func0000000000000034:
	li	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v8, v10
	ret

