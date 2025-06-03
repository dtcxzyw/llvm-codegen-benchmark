func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vxor.vv	v8, v12, v8
	vmseq.vi	v0, v8, -1
	ret

func0000000000000401:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmseq.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048575
	vadd.vv	v8, v8, v10
	addi	a1, a0, 2
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000601:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v12, -2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000604:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	addi	a0, a0, -2047
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	vmsleu.vi	v0, v8, 3
	ret

