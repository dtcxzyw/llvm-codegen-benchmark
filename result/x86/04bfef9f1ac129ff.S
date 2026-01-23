	.att_syntax
func0000000000000004:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	xorl	%eax, %eax
	cmpq	$504, %rdi
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edx
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdi
	cmovel	%edx, %eax
	retq

