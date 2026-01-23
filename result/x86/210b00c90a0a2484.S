	.att_syntax
func0000000000000002:
	andl	$1, %edx
	shll	$10, %edx
	andl	$-1025, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$8, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

