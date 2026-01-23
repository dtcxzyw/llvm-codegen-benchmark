	.att_syntax
func0000000000000294:
	andl	$254, %edi
	cmpl	$33, %edi
	movl	$536871273, %eax
	movl	$1073742193, %ecx
	cmovbl	%eax, %ecx
	cmpl	$17, %edi
	movl	$268435809, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000021:
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	incl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000181:
	andl	$61440, %edi
	xorl	%eax, %eax
	cmpl	$57344, %edi
	setne	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$16384, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

