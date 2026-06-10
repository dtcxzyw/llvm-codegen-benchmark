func0000000000000003:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vandn.vv	v8, v12, v8
	ret

func0000000000000000:
	lui	a0, 209715
	addi	a0, a0, 819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	add	a0, a0, a1
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vandn.vv	v8, v12, v8
	ret

