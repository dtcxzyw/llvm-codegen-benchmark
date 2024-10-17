func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	shrq	$16, %rcx
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	andl	$58720255, %eax                 # imm = 0x37FFFFF
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq
