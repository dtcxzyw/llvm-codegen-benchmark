func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	addl	%edx, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	leal	5(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	xorl	$3, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	leal	2(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leal	4(%rdi,%rcx), %eax
	retq
