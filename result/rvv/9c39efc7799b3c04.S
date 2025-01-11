func0000000000000104:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -5
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000124:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000138:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -57
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 1
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmsgt.vi	v0, v8, -1
	ret

func000000000000010a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -15
	vmsleu.vi	v0, v8, -12
	ret

func0000000000000121:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, -5
	ret

