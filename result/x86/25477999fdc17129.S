	.att_syntax
func0000000000000001:
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$6, %rax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000045:
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000044:
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

