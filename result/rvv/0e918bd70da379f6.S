func0000000000000048:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	lui	a0, 397312
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 24
	vmseq.vv	v0, v10, v8
	ret

func0000000000000046:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsra.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vsra.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000066:
	li	a0, -1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000044:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 10
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006a:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

