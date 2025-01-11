func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 22
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 22
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 15
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003d8:
	csrwi	vxrm, 0
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 11
	vmsltu.vv	v0, v10, v8
	ret

