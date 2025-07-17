func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000001b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 244
	addi	a0, a0, 575
	vmsgt.vx	v0, v8, a0
	lui	a0, 1048332
	addi	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	li	a0, -399
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -5
	vadd.vi	v8, v8, 4, v0.t
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, -305
	vmslt.vx	v0, v8, a0
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 11
	vadd.vi	v8, v8, -12, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048332
	addi	a0, a0, -576
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -255
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	vadd.vi	v8, v8, 3, v0.t
	ret

