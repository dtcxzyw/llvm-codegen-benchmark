func000000000000000f:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 8
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 27
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 5
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 23
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 24
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vi	v8, v8, 16
	vmerge.vim	v12, v12, 3, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vsll.vi	v10, v10, 6
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

