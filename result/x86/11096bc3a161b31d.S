func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addq	%rdx, %rsi
	movabsq	$17179865088, %rax              # imm = 0x3FFFFF000
	andq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	andl	$7, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	andl	$1016, %esi                     # imm = 0x3F8
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	65535(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	andl	$-8, %esi
	leaq	112(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	movabsq	$4503599627370464, %rax         # imm = 0xFFFFFFFFFFFE0
	andq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
