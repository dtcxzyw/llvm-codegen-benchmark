func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v14, v12, 8
	vmseq.vi	v0, v14, 0
	vand.vi	v10, v12, -8, v0.t
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v14, v12, 8
	vmseq.vi	v0, v14, 0
	vand.vi	v10, v12, -8, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	lui	a0, 2048
	vmseq.vi	v0, v14, 0
	addi	a0, a0, -1
	vand.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

