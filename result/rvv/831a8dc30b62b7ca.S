func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 5
	vmsgt.vi	v0, v10, 8
	addi	a0, a0, -481
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 512
	vmsle.vi	v0, v10, 0
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048570
	vmsgtu.vi	v0, v10, 7
	addi	a0, a0, -768
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 30
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

