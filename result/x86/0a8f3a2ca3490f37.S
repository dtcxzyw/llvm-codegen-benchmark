func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	addl	$-2, %ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	decl	%ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	decl	%ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	incl	%ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq
