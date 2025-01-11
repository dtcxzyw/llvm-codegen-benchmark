func000000000000002a:
	lui	a0, 65279
	addiw	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	lui	a0, 16128
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1009
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000078:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 8
	ret

func0000000000000001:
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, 5
	vadd.vv	v8, v10, v8
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

func000000000000000a:
	lui	a0, 524287
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000018:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000006:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	lui	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	lui	a0, 1048575
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000074:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	lui	a0, 256
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

