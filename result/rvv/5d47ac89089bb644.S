func000000000000002c:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000024:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000038:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000035:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000008:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

