func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	addq	$-16, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	addq	$3, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	incq	%rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	7(%rsi), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	addq	%rdi, %rax
	retq
