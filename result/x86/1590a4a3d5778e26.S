func0000000000000005:                   # @func0000000000000005
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	20(%rdx), %ecx
	leal	56(%rdx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	subl	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq
