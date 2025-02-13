func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v12, v10, 2
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000001:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000034:
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 256
	vor.vx	v12, v10, a0
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v12, v10, v0
	ret

