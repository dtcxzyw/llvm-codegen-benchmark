func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 6
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, 896
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 512
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 16
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

