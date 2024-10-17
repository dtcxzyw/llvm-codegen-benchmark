func0000000000000044:                   # @func0000000000000044
	andl	$2147483644, %edx               # imm = 0x7FFFFFFC
	leal	4(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1073741820, %edx               # imm = 0x3FFFFFFC
	leal	4(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$3, %edx
	leal	3(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	andl	$3, %edx
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
