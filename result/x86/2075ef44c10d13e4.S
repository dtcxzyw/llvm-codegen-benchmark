func000000000000000a:                   # @func000000000000000a
	incl	%edx
	imull	%esi, %edx
	leal	63(%rdx,%rdi), %eax
	movl	%edx, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$2, %edx
	imull	%esi, %edx
	leal	7(%rdx,%rdi), %eax
	movl	%edx, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	imull	%esi, %edx
	leal	31(%rdi,%rdx), %eax
	movl	%edi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	retq
