func000000000000003f:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func000000000000003a:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	lui	a0, 525312
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 23
	vor.vv	v8, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vi	v10, v10, 6
	vmerge.vim	v12, v12, 3, v0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000003e:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 23
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 21
	vor.vv	v8, v10, v8
	ret

func0000000000000032:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 24
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

