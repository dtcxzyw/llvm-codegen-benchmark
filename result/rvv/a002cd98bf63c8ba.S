func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	li	a0, 16
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000013:
	lui	a0, 74
	addi	a0, a0, 1895
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v10, -2
	vadd.vi	v10, v8, -5, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 6
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 3
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

