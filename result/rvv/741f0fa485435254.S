func0000000000000481:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000486:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v8, v10
	ret

func0000000000000081:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vadd.vi	v10, v10, -2, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000c81:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, -162
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000104:
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vi	v10, v10, 4, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 3
	li	a0, 20
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, -21
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v8, v10
	ret

