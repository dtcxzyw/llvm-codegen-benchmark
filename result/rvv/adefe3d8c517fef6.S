func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 13, v0.t
	ret

func0000000000000038:
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 12
	vadd.vi	v8, v8, -12, v0.t
	ret

func000000000000000a:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v8, 4, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -2
	vminu.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 2
	vadd.vi	v8, v8, -2, v0.t
	ret

func0000000000000034:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vadd.vi	v8, v8, -3, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vadd.vi	v8, v8, 3, v0.t
	ret

func0000000000000078:
	li	a0, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 12
	vadd.vx	v8, v8, a0, v0.t
	ret

