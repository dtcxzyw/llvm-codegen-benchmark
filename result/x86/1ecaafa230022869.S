func0000000000000088:                   # @func0000000000000088
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$62, %rdx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$62, %rdx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$62, %rdx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	(,%rcx,8), %rdx
	shrq	$61, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$60, %rdx
	shlq	$4, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$62, %rdx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$61, %rdx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
