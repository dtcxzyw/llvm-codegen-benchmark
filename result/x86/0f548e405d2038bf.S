func000000000000001f:                   # @func000000000000001f
	andl	$2, %edx
	shll	$7, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$10, %edx
	andl	$1047552, %edx                  # imm = 0xFFC00
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$16, %edx
	andl	$-16777216, %edx                # imm = 0xFF000000
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$4, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %edx
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
