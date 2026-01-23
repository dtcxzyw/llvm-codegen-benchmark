	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	movl	$1155, %ecx
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setg	%cl
	leaq	16(,%rcx,8), %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setge	%cl
	leaq	16(,%rcx,8), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	movl	$408, %ecx
	movl	$736, %eax
	cmovgq	%rcx, %rax
	retq

