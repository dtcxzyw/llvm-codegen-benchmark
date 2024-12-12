func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000148:                   # @func0000000000000148
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000198:                   # @func0000000000000198
	imulq	%rsi, %rdi
	movq	%rdi, %rcx
	shrq	$60, %rcx
	shlq	$4, %rdi
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000001d8:                   # @func00000000000001d8
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	imulq	%rsi, %rdi
	movq	%rdi, %rcx
	shlq	$16, %rcx
	cmpq	$32768, %rdi                    # imm = 0x8000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
