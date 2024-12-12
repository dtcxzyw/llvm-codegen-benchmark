func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	decq	%rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$-4611686018427387904, %rcx     # imm = 0xC000000000000000
	leaq	1(%rax,%rcx), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	$-3, %rax
	cmpq	$-2, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdi
	xorq	$1, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	incq	%rax
	shrq	$40, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	$-2147483647, %rax              # imm = 0x80000001
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setb	%al
	retq
