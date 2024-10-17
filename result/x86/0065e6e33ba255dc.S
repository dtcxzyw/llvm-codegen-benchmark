func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	imulq	%rsi, %rdi
	movq	%rdi, %rcx
	shrq	$60, %rcx
	shlq	$4, %rdi
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	imulq	%rsi, %rdi
	movq	%rdi, %rcx
	shlq	$16, %rcx
	cmpq	$32768, %rdi                    # imm = 0x8000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
