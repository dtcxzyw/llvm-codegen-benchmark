func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret

func00000000000002ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmsle.vv	v0, v8, v10
	ret

func0000000000000686:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	li	a0, 72
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vadd.vv	v10, v12, v10
	li	a0, -972
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vadd.vv	v10, v12, v10
	li	a0, -940
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000501:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmseq.vv	v0, v10, v8
	ret

func00000000000006e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 1034754
	vadd.vv	v10, v12, v10
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 1034754
	vadd.vv	v10, v12, v10
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000006eb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 1034754
	vadd.vv	v10, v12, v10
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret

func00000000000006a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	lui	a0, 786432
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func00000000000007e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	lui	a0, 262144
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func00000000000002a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret

