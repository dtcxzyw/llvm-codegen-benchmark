func0000000000000344:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000348:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	lui	a0, 1044480
	vadd.vv	v10, v10, v12
	addi	a0, a0, 2
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 19
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 7
	vmslt.vv	v0, v10, v8
	ret

