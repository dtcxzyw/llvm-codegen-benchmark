	.att_syntax
func0000000000000021:
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	cmpb	$1, %dil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000024:
	movl	%esi, %ecx
	cmpb	$10, %dil
	movl	$255, %eax
	cmovbq	%rcx, %rax
	retq

