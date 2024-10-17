func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$244, %edx
	sete	%al
	leal	512(,%rax,4), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
