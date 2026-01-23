	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shll	$16, %eax
	orl	$256, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	incl	%eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	1(%rax,%rax), %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000028:
	notl	%esi
	sarl	$31, %esi
	orl	$1, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$7, %esi
	setl	%al
	addl	$7, %eax
	shlxl	%edi, %eax, %eax
	retq

