func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 15
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 4
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

