func0000000000000061:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 4
	addi	a0, a0, -295
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 3
	vadd.vi	v8, v10, -9, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 7, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 96
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	lui	a0, 804435
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	addi	a0, a0, 1536
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000008:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000028:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

