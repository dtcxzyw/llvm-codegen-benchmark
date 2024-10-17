func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	incl	%eax
	retq
