func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vadd.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsne.vi	v0, v8, 1
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000003aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 4
	ret

func00000000000003e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 25
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 8
	vmslt.vx	v0, v8, a0
	ret

