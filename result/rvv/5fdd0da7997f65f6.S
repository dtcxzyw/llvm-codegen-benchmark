func0000000000000c81:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret

func0000000000000486:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret

func000000000000048a:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret

func0000000000000481:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret

func0000000000000c86:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret

func0000000000000c8a:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret

func0000000000000c84:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000c8c:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmsne.vv	v0, v9, v8
	ret

func0000000000000081:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret

