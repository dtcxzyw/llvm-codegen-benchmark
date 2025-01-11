func00000000000000a1:
	lui	a0, 12288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v8, 8, v0.t
	vadd.vi	v8, v8, 8
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v8, 8, v0.t
	vadd.vi	v8, v8, 7
	ret

func00000000000001e3:
	li	a0, 700
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 317
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 148
	vadd.vx	v8, v8, a0
	ret

func00000000000000e1:
	li	a0, 700
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -400
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -200
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 4
	vadd.vi	v8, v8, -4, v0.t
	vadd.vi	v8, v8, -2
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vadd.vi	v8, v8, 4, v0.t
	vadd.vi	v8, v8, 8
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vadd.vi	v8, v8, 10, v0.t
	vadd.vi	v8, v8, 5
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -4, v0.t
	vadd.vi	v8, v8, 3
	ret

