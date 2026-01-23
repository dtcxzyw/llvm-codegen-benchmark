	.att_syntax
func000000000000000c:
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$39, %rax
	andl	$1, %edi
	addl	%eax, %edi
	imull	$400, %edi, %eax
	retq

