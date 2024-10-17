func000000000000006f:                   # @func000000000000006f
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	movl	%esi, %eax
	leaq	-2(,%rax,4), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movl	%esi, %eax
	leaq	-2(,%rax,4), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func00000000000000f7:                   # @func00000000000000f7
	movl	%esi, %eax
	leaq	-2(,%rax,4), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	movl	%esi, %eax
	leaq	8(,%rax,8), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%esi, %eax
	leaq	8(,%rax,8), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
