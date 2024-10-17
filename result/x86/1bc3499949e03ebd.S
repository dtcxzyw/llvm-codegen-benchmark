func000000000000001d:                   # @func000000000000001d
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$4, %edi
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$4, %edi
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdi, %rax, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%edi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$3, %edi
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$2, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$2, %edi
	movl	$15, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %edi
	movl	$15, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$2, %edi
	movl	$15, %eax
	shlxq	%rdi, %rax, %rax
	retq
