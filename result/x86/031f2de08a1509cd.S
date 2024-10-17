func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx,8), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$7, %edx
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx,2), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$30, %rdx
	andl	$511, %edx                      # imm = 0x1FF
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$13, %edx
	leal	(%rsi,%rdx), %eax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	addq	%rdi, %rax
	retq
