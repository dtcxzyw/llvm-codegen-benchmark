func0000000000000002:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$13, %eax
	retq

func0000000000000018:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$7, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000008:
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$2, %eax
	retq

func000000000000000c:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testl	%esi, %esi
	leaq	16(,%rax,8), %rcx
	movl	$16, %eax
	cmovnsq	%rcx, %rax
	retq

func0000000000000014:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	testl	%esi, %esi
	cmovnsq	%rcx, %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	5(,%rax,8), %rcx
	testb	$1, %dil
	movl	$13, %eax
	cmoveq	%rcx, %rax
	retq

