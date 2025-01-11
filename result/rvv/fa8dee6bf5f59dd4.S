func000000000000002a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func000000000000006a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000021:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

