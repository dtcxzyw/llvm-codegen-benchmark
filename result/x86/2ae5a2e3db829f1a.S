func00000000000000d9:                   # @func00000000000000d9
	leal	1(%rdi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$-11, %eax
	retq
func00000000000000db:                   # @func00000000000000db
	leal	1(%rdi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$21, %eax
	retq
