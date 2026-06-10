func0000000000000441:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v11
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmseq.vv	v0, v8, v11
	ret

func0000000000000206:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v11
	ret

func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmsltu.vv	v0, v11, v8
	ret

func000000000000020c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmsne.vv	v0, v8, v11
	ret

func0000000000000221:
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vx	v8, v10, a0
	vmseq.vv	v0, v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmsltu.vv	v0, v8, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, -1
	vmseq.vv	v0, v8, v11
	ret

func0000000000000008:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vx	v8, v10, a0
	vmsltu.vv	v0, v11, v8
	ret

func0000000000000666:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v10, 1
	vmslt.vv	v0, v8, v11
	ret

