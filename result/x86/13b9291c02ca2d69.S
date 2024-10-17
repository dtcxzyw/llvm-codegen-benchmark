func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	leal	4(%rcx,%rcx), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	leal	-5(%rcx,%rcx), %eax
	retq
