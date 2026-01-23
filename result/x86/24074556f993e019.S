	.att_syntax
func000000000000000a:
	addl	$8, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000004a:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000048:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000041:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000046:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	leal	5(%rsi), %eax
	addl	$12, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000007:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

func0000000000000008:
	leal	16383(%rsi), %eax
	addl	$32766, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$14, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000044:
	movl	%esi, %eax
	decl	%esi
	shrl	$31, %esi
	leal	-1(%rax,%rsi), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

