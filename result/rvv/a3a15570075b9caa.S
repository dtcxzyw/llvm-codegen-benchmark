func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 2
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 2
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -1, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	li	a0, 16
	li	a1, 24
	vsll.vv	v10, v10, v8
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	li	a0, 16
	li	a1, 24
	vsll.vv	v10, v10, v8
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -3, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 4
	lui	a0, 1
	vsll.vv	v10, v10, v8
	addi	a0, a0, 296
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a0, v0.t
	ret

