func0000000000000000:                   # @func0000000000000000
	leal	8(%rsi), %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	8(%rsi), %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$524280, %esi                   # imm = 0x7FFF8
	leaq	-8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-32, %rsi
	leaq	71(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
