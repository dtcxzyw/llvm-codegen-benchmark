	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	cmpl	$50, %esi
	movl	$50, %ecx
	cmovll	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpl	$8, %esi
	movl	$8, %ecx
	cmovll	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq

