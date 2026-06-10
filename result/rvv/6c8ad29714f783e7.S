func000000000000001f:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 20
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 19
	lui	a0, 128
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	lui	a0, 1048575
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	li	a0, 61
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 61
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	bseti	a0, zero, 34
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	li	a0, 34
	vsll.vx	v8, v8, a0
	li	a0, 1023
	slli	a0, a0, 34
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000015:
	lui	a0, 128
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 19
	lui	a0, 4096
	addi	a0, a0, -1
	slli	a0, a0, 19
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	lui	a0, 16384
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 21
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 20
	lui	a0, 7936
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	lui	a0, 4096
	addi	a0, a0, -1
	slli	a0, a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 19
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	lui	a0, 128
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -1
	slli.uw	a0, a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 19
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	lui	a0, 128
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	li	a0, -1
	slli	a0, a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 9
	lui	a0, 1048572
	srli	a0, a0, 5
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

