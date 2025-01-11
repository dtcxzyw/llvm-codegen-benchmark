func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -6
	lui	a0, 524288
	addiw	a0, a0, -21
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a8:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vrsub.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000164:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 6
	lui	a0, 4096
	addiw	a0, a0, -1
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

