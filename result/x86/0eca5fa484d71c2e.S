	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	cmpb	$16, %sil
	cmovbl	%edx, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	cmpb	$16, %sil
	cmovbl	%edx, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpb	$16, %sil
	cmovll	%edx, %eax
	retq

func000000000000004a:
	movl	%edi, %eax
	cmpb	$16, %sil
	cmovll	%edx, %eax
	retq

