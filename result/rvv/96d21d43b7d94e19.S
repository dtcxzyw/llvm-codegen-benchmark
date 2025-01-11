func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 19
	lui	a0, 131072
	vor.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vor.vi	v8, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vor.vi	v8, v8, 8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 19
	lui	a0, 80
	vor.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vor.vi	v8, v8, 8
	ret

func000000000000000c:
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 34
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret

