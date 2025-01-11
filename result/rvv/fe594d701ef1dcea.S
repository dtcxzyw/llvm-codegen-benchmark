func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, -16
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, -4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

