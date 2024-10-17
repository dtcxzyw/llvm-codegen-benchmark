func000000000000000f:                   # @func000000000000000f
	andl	$31, %esi
	imulq	%rdi, %rsi
	leaq	31(%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-131072, %rax                  # imm = 0xFFFE0000
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$35747867511423103, %rcx        # imm = 0x7F007F007F007F
	andq	%rsi, %rcx
	imulq	%rdi, %rcx
	movabsq	$9187483429707480960, %rax      # imm = 0x7F807F807F807F80
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$32768, %rax                    # imm = 0x8000
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq
