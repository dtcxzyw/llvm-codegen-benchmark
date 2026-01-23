	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	cmpl	%edx, %esi
	cmovaq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	notb	%dil
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq

