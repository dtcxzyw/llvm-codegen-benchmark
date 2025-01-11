func000000000000001d:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000019:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000018:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func000000000000000c:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 2
	vssubu.vv	v8, v8, v10
	ret

