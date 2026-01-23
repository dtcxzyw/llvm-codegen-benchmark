	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq

func0000000000000009:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setae	%cl
	shlq	$32, %rcx
	orq	$219, %rcx
	testb	$1, %dil
	movl	$219, %eax
	cmovneq	%rcx, %rax
	retq

