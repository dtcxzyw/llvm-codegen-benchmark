func0000000000000181:
	andl	$1, %esi
	testl	%edi, %edi
	leal	281(%rsi,%rsi), %ecx
	movl	$281, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$15, %esi
	leal	(%rax,%rax,8), %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	testl	$2048, %esi
	sete	%al
	cmpl	$2, %edi
	leal	1(%rax,%rax), %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

