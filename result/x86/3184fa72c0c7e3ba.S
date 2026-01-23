	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$292, %ecx
	cmovnel	%eax, %ecx
	leal	146(%rcx), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

