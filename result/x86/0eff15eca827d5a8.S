func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000f:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000c:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000007:
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

