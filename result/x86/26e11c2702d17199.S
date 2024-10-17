func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-7(%rax,%rdi), %eax
	cmpl	$2, %eax
	setb	%al
	retq
