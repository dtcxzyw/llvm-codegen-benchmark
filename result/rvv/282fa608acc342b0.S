func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 15
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	lui	a0, 126976
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 15
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, 1920
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 15
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	lui	a0, 1
	addi	a0, a0, -32
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 16
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 15
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

