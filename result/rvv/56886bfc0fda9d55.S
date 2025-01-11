func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	lui	a0, 4096
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	lui	a0, 524288
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	lui	a0, 525312
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 23
	vor.vv	v8, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 23
	lui	a0, 524288
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 21
	vor.vv	v8, v10, v8
	ret

func0000000000000032:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 24
	lui	a0, 8
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

