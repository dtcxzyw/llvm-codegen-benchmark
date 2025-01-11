func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 20
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	lui	a0, 12
	vadd.vv	v8, v12, v8
	addi	a0, a0, 1932
	vmsgt.vx	v0, v8, a0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	lui	a0, 1048564
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1930
	vmslt.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 365
	vmseq.vx	v0, v8, a0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vadd.vv	v8, v8, v12
	addi	a0, a0, 30
	vmslt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

