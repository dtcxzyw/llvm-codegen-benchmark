func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 11
	lui	a0, 128
	vor.vv	v8, v8, v10
	addi	a0, a0, 3
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	li	a0, 255
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 21
	vor.vv	v8, v10, v8
	lui	a0, 4096
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

