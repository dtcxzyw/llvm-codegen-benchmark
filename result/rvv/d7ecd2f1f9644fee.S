func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1536
	vmv.v.x	v12, a0
	lui	a0, 512
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	li	a0, 992
	vmv.v.x	v12, a0
	lui	a0, 524288
	addi	a0, a0, 992
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	lui	a0, 525312
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 9
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 20
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 262144
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 262146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 262144
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 24
	lui	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

