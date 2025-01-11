func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 262144
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, 160
	vmsgt.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 8
	vmsne.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vmsleu.vi	v0, v8, 14
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 262144
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 93
	vmsgtu.vx	v0, v8, a0
	ret

