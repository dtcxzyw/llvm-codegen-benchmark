func00000000000000ec:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vandn.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

func00000000000000e1:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vandn.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a4:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a1:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f8:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000f5:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vandn.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

