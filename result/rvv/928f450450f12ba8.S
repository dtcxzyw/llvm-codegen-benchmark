func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	vmsleu.vi	v0, v8, -16
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func0000000000000004:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

