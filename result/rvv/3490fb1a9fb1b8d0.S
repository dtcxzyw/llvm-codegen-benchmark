func000000000000042c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsext.vf2	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v11, v12
	vmand.mm	v0, v10, v8
	ret

