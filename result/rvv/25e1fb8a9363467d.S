func0000000000000026:
	lui	a0, 21
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	addi	a0, a0, 384
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000002a:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000008:
	lui	a0, 15
	addi	a0, a0, -1440
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000034:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000074:
	li	a0, 98
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 52
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000066:
	li	a0, 70
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 2000
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 9
	li	a0, 87
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 3
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000038:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -1023
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000064:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v10, 1, v0.t
	ret

