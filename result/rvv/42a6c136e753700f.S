func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 5
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	lui	a0, 1048560
	addi	a1, a0, 7
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

