func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

