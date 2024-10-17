func0000000000000041:                   # @func0000000000000041
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	leal	-48(%rsi,%rax,2), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	leal	-48(%rsi,%rax,2), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
