func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vi	v8, v8, 10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

