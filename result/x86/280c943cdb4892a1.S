func000000000000000b:                   # @func000000000000000b
	orl	%esi, %edi
	shrl	%edi
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	retq
func0000000000000009:                   # @func0000000000000009
	orl	%esi, %edi
	shrl	%edi
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rsi, %rdi
	shrq	$8, %rdi
	movabsq	$35747867511423103, %rax        # imm = 0x7F007F007F007F
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	movabsq	$9151454082924314368, %rax      # imm = 0x7F007F007F007F00
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
