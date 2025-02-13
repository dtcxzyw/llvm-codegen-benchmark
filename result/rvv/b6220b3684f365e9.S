func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsne.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmseq.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsle.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmslt.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsle.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsltu.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsleu.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmseq.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsleu.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsltu.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmslt.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000d4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmslt.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsne.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsltu.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsleu.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000d8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsne.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsleu.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000092:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsleu.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000004e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsle.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmslt.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

