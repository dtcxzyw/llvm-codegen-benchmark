func0000000000000039:                   # @func0000000000000039
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	imull	$60, %edx, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
