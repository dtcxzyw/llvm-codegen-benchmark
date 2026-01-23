	.att_syntax
func00000000000001c1:
	imull	$652835029, %edi, %eax
	addl	$652835029, %eax
	rorxl	$3, %eax, %eax
	cmpl	$4294968, %eax
	setb	%al
	retq

func00000000000001e1:
	imull	$954437177, %edi, %eax
	addl	$954437177, %eax
	rorxl	$1, %eax, %eax
	cmpl	$238609295, %eax
	setb	%al
	retq

func00000000000000e1:
	imull	$-858993459, %edi, %eax
	addl	$-858993459, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%al
	retq

func0000000000000181:
	imull	$-1171354717, %edi, %eax
	addl	$-1171354717, %eax
	rorxl	$1, %eax, %eax
	cmpl	$195225787, %eax
	setb	%al
	retq

