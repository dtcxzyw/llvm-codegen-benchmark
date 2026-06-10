func0000000000000025:
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

