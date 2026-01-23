	.att_syntax
func0000000000000000:
	incl	%esi
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	incl	%esi
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

