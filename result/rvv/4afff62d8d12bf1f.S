func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v9, 4
	vmsltu.vv	v0, v8, v9
	ret

func000000000000012b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v9, v9, a0
	vmsle.vv	v0, v9, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000206:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret

func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v9, v8
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000126:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v9, v9, 4
	vmslt.vv	v0, v8, v9
	ret

func000000000000022a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v9, -4
	vmseq.vv	v0, v8, v9
	ret

func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v9, v9, -2
	vmseq.vv	v0, v8, v9
	ret

