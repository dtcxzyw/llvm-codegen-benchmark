	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	andl	$1, %esi
	shll	$2, %esi
	leal	(%rsi,%rax,8), %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$77, %dl
	sete	%al
	leal	(%rax,%rax,4), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	andl	$1, %esi
	leal	5(%rax,%rsi,4), %eax
	orl	%edi, %eax
	retq

