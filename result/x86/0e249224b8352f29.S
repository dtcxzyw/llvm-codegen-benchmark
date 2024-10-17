func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	leaq	65536(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	leaq	2097152(%rsi,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370457, %rax         # imm = 0xFFFFFFFFFFFD9
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	104(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	andl	$-8, %esi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	114(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	andl	$8191, %esi                     # imm = 0x1FFF
	leaq	-24(%rsi,%rdi), %rax
	retq
