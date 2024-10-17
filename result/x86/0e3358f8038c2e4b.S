func0000000000000010:                   # @func0000000000000010
	shrl	$3, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rsi,%rdx), %eax
	shrq	$48, %rdi
	addl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$51, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$5, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rsi,%rdx), %rax
	shrq	%rdi
	addq	%rdi, %rax
	andq	$-64, %rax
	retq
