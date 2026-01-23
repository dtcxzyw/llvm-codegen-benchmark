	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$20, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000008:
	cmpl	$2000, %esi
	movl	$5, %ecx
	sbbq	$-1, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	cmpl	$9, %esi
	adcq	$1, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000a:
	xorl	%ecx, %ecx
	cmpl	$1000, %esi
	setge	%cl
	addq	$3, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8584(,%rax,8), %rcx
	testb	$1, %dil
	movl	$8588, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$13, %esi
	setae	%al
	leaq	8(,%rax,4), %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

