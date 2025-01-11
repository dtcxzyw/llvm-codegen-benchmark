func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 3
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	vadd.vi	v8, v8, 2
	slli	a0, a0, 33
	addi	a0, a0, 1
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 131072
	addi	a0, a0, -1
	slli	a0, a0, 34
	addi	a0, a0, 10
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, -256
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, 255
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 64
	vadd.vi	v8, v8, -8
	addiw	a0, a0, -8
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 25
	slli	a0, a0, 32
	addi	a0, a0, 50
	vadd.vx	v8, v8, a0
	ret

