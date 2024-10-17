func0000000000000155:                   # @func0000000000000155
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(,%rax,8), %ecx
	subl	%eax, %ecx
	leal	210(%rcx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	15(%rdi,%rax), %eax
	retq
func0000000000000355:                   # @func0000000000000355
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	leal	-150(%rax,%rdi), %eax
	retq
