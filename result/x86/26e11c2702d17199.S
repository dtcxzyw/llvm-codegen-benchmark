	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-7(%rax,%rdi), %eax
	cmpl	$2, %eax
	setb	%al
	retq

