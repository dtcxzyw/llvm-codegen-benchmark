func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 19
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	lui	a0, 319554
	vor.vv	v8, v8, v12
	addi	a0, a0, -1024
	vor.vx	v8, v8, a0
	ret

func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	lui	a0, 450624
	vor.vv	v8, v8, v12
	addi	a0, a0, 1024
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 720896
	vor.vx	v8, v8, a0
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

