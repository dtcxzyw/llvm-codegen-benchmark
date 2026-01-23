	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$2064, %esi
	sete	%al
	leal	128(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$130, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	andl	$1, %edi
	testl	%esi, %esi
	leal	128(%rdi,%rdi), %ecx
	movl	$130, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leal	1(,%rax,8), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000014:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

func0000000000000028:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpl	$4, %esi
	leal	68(,%rax,4), %ecx
	movl	$68, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000008:
	cmpl	$-11, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	$3, %eax
	retq

func0000000000000010:
	cmpl	$8, %esi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	$2, %eax
	retq

func0000000000000030:
	cmpl	$20481, %esi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq

