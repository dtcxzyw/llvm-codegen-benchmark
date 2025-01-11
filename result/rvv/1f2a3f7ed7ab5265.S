func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 512
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	lui	a0, 393216
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 4096
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 26
	lui	a0, 524288
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1044464
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	addi	a0, a0, -258
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 4
	ret

